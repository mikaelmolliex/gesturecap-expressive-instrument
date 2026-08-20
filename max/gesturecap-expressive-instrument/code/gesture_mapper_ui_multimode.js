autowatch = 1;

inlets = 1;
outlets = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;


// ============================================================
// MODE
// ============================================================
//
// Au démarrage :
// var UI_MODE = "hands";
//
// Depuis Max :
// mode hands
// mode clusters
// mode gamepad
// mode mouse
// mode wearable
//
// ============================================================

var UI_MODE = "hands";

var MODE_HANDS    = "hands";
var MODE_CLUSTERS = "clusters";
var MODE_GAMEPAD  = "gamepad";
var MODE_MOUSE    = "mouse";
var MODE_WEARABLE = "wearable";


// ============================================================
// CORE
// ============================================================

var NUM_PARAMS = 12;
var NUM_AXES = 3;

var handLandmarkNames = [
    "wrist",

    "thumb_cmc",
    "thumb_mcp",
    "thumb_ip",
    "thumb_tip",

    "index_mcp",
    "index_pip",
    "index_dip",
    "index_tip",

    "middle_mcp",
    "middle_pip",
    "middle_dip",
    "middle_tip",

    "ring_mcp",
    "ring_pip",
    "ring_dip",
    "ring_tip",

    "pinky_mcp",
    "pinky_pip",
    "pinky_dip",
    "pinky_tip"
];


// ============================================================
// GLOBAL LAYOUT
// ============================================================

var OUTER_MARGIN_X = 10;
var OUTER_MARGIN_Y = 6;

// 0 = le JSUI ne dessine PAS de grand fond.
// Ton panel Max derrière reste visible.
var DRAW_BACKGROUND = 0;

var COL_BG = [0.19, 0.19, 0.19, 1.0];


// ============================================================
// LARGE MATRICES
// ============================================================
//
// Champ LED = 185 x 300
// Cadre = 191 x 310 centré autour
//
// ============================================================

var LARGE_W = 185;
var LARGE_H = 300;

var LARGE_DOT_D = 21;
var LARGE_DOT_R = LARGE_DOT_D / 2;

var LARGE_Y = 100;

var LARGE_FRAME_W = 191;
var LARGE_FRAME_H = 310;

var LARGE_FRAME_RADIUS = 14;

// Augmente cette valeur pour avoir davantage
// de vide entre les deux grandes matrices.
var LARGE_CENTER_GAP = 500;


// ============================================================
// SMALL MATRICES
// ============================================================

var SMALL_W = 45;
var SMALL_H = 73;

var SMALL_DOT_D = 5.1;
var SMALL_DOT_R = SMALL_DOT_D / 2;

// Champ de LEDs volontairement plus compact
// à l'intérieur du panneau 45 x 73.
var SMALL_CONTENT_W = 24;
var SMALL_CONTENT_H = 58;

// Proches du haut et du bas.
var SMALL_TOP_Y = 6;
var SMALL_BOTTOM_Y = 421;

var SMALL_RADIUS = 5;


// ============================================================
// TEXT
// ============================================================
//
// Seulement le nom.
// Pas X/Y/Z.
// Pas de numéros de paramètres.
//
// ============================================================

var LANDMARK_TEXT_SIZE = 13;

// - = gauche
// + = droite
var LANDMARK_TEXT_X_OFFSET = 0;

// Distance sous le cadre.
var LANDMARK_TEXT_Y_OFFSET = 18;


// ============================================================
// COLORS
// ============================================================

// LED inactive
var COL_DOT_OFF =
    [0.31, 0.31, 0.31, 1.0];

// LED mapping actif = bleu du cadre
var COL_DOT_ON =
    [0.700, 0.820, 0.950, 1.000];

// Cadre sélectionné
var COL_SELECTED_BORDER =
    [0.700, 0.820, 0.950, 1.000];

// Pas de fill bleu sur les grandes
var COL_SELECTED_BG =
    [0.700, 0.820, 0.950, 0.0];

// Petite matrice inactive
var COL_SMALL_IDLE_BG =
    [0.22, 0.22, 0.22, 1.0];

var COL_SMALL_IDLE_BORDER =
    [0.38, 0.38, 0.38, 0.60];

// Petite matrice sélectionnée :
// même intérieur sombre, contour bleu.
var COL_SMALL_SELECTED_BG =
    [0.22, 0.22, 0.22, 1.0];

var COL_TEXT =
    [0.78, 0.78, 0.78, 1.0];


// ============================================================
// OUTPUT
// ============================================================
//
// 1 :
// left_index_tip 0 11 1
//
// 0 :
// index_tip 0 11 1
//
// Je recommande 1 pour distinguer les deux mains.
//
// ============================================================

var OUTPUT_SIDE_PREFIX = 1;


// ============================================================
// STATE
// ============================================================
//
// On réserve jusqu'à 21 sources par côté.
//
// hands    = 21
// clusters = 12
// autres   = 1
//
// ============================================================

var MAX_SOURCES_PER_SIDE = 21;

var sourceActive = [[], []];

var mappings = [[], []];

var selectedSource = [0, 0];

var smallRects = [[], []];


// ============================================================
// INITIALIZATION
// ============================================================

function initializeState()
{
    var h;
    var s;
    var p;

    for (h = 0; h < 2; h++)
    {
        sourceActive[h] = [];
        mappings[h] = [];

        for (
            s = 0;
            s < MAX_SOURCES_PER_SIDE;
            s++
        )
        {
            sourceActive[h][s] = 0;

            mappings[h][s] = [];

            for (
                p = 0;
                p < NUM_PARAMS;
                p++
            )
            {
                mappings[h][s][p] =
                    [0, 0, 0];
            }
        }
    }
}

initializeState();


// ============================================================
// MODE
// ============================================================

function normalizedModeName(name)
{
    name =
        ("" + name).toLowerCase();

    if (name === MODE_CLUSTERS)
        return MODE_CLUSTERS;

    if (name === MODE_GAMEPAD)
        return MODE_GAMEPAD;

    if (name === MODE_MOUSE)
        return MODE_MOUSE;

    if (name === MODE_WEARABLE)
        return MODE_WEARABLE;

    return MODE_HANDS;
}


// Message Max :
//
// mode hands
// mode clusters
// mode gamepad
// mode mouse
// mode wearable

function mode()
{
    var a =
        arrayfromargs(arguments);

    if (a.length < 1)
        return;

    UI_MODE =
        normalizedModeName(a[0]);

    selectedSource[0] = 0;
    selectedSource[1] = 0;

    mgraphics.redraw();
}


// ============================================================
// MODE PROPERTIES
// ============================================================

function getSourceCount()
{
    if (UI_MODE === MODE_HANDS)
        return 21;

    if (UI_MODE === MODE_CLUSTERS)
        return 12;

    // gamepad
    // mouse
    // wearable

    return 1;
}


function modeHasSmallRows()
{
    return (
        UI_MODE === MODE_HANDS ||
        UI_MODE === MODE_CLUSTERS
    );
}


// ============================================================
// SOURCE NAMES
// ============================================================

function getSourceLabel(
    hand,
    sourceIndex
)
{
    var side =
        hand === 0
        ? "left"
        : "right";


    // HANDS

    if (UI_MODE === MODE_HANDS)
    {
        var base =
            handLandmarkNames[
                sourceIndex
            ];

        if (OUTPUT_SIDE_PREFIX)
            return side + "_" + base;

        return base;
    }


    // CLUSTERS

    if (UI_MODE === MODE_CLUSTERS)
    {
        return (
            side +
            "_cluster_" +
            (sourceIndex + 1)
        );
    }


    // GAMEPAD

    if (UI_MODE === MODE_GAMEPAD)
    {
        return (
            "gamepad_" +
            side
        );
    }


    // MOUSE

    if (UI_MODE === MODE_MOUSE)
    {
        return (
            "mouse_" +
            side
        );
    }


    // WEARABLE

    if (UI_MODE === MODE_WEARABLE)
    {
        return (
            "wearable_" +
            side
        );
    }


    return (
        side +
        "_source_" +
        (sourceIndex + 1)
    );
}


// ============================================================
// DISPLAY NAME
// ============================================================

function getDisplayLabel(
    hand,
    sourceIndex
)
{
    if (UI_MODE === MODE_HANDS)
    {
        return handLandmarkNames[
            sourceIndex
        ].toUpperCase();
    }


    if (UI_MODE === MODE_CLUSTERS)
    {
        return (
            "CLUSTER " +
            (sourceIndex + 1)
        );
    }


    if (UI_MODE === MODE_GAMEPAD)
    {
        return hand === 0
            ? "GAMEPAD LEFT"
            : "GAMEPAD RIGHT";
    }


    if (UI_MODE === MODE_MOUSE)
    {
        return hand === 0
            ? "MOUSE LEFT"
            : "MOUSE RIGHT";
    }


    if (UI_MODE === MODE_WEARABLE)
    {
        return hand === 0
            ? "WEARABLE LEFT"
            : "WEARABLE RIGHT";
    }


    return "";
}


// ============================================================
// HELPERS
// ============================================================

function handIndex(name)
{
    name =
        ("" + name).toLowerCase();

    if (
        name === "right" ||
        name === "r"
    )
        return 1;

    return 0;
}


function roundedRect(
    g,
    x,
    y,
    w,
    h,
    radius
)
{
    var r =
        Math.min(
            radius,
            w / 2,
            h / 2
        );


    g.move_to(
        x + r,
        y
    );


    g.line_to(
        x + w - r,
        y
    );


    g.curve_to(
        x + w - r * 0.45,
        y,

        x + w,
        y + r * 0.45,

        x + w,
        y + r
    );


    g.line_to(
        x + w,
        y + h - r
    );


    g.curve_to(
        x + w,
        y + h - r * 0.45,

        x + w - r * 0.45,
        y + h,

        x + w - r,
        y + h
    );


    g.line_to(
        x + r,
        y + h
    );


    g.curve_to(
        x + r * 0.45,
        y + h,

        x,
        y + h - r * 0.45,

        x,
        y + h - r
    );


    g.line_to(
        x,
        y + r
    );


    g.curve_to(
        x,
        y + r * 0.45,

        x + r * 0.45,
        y,

        x + r,
        y
    );


    g.close_path();
}


// ============================================================
// LARGE POSITION
// ============================================================

function getLargeX(hand)
{
    var W =
        box.rect[2] -
        box.rect[0];

    var center =
        W / 2;


    if (hand === 0)
    {
        return (
            center -
            LARGE_CENTER_GAP / 2 -
            LARGE_W
        );
    }


    return (
        center +
        LARGE_CENTER_GAP / 2
    );
}


// ============================================================
// PAINT
// ============================================================

function paint()
{
    var g = mgraphics;

    var W =
        box.rect[2] -
        box.rect[0];

    var H =
        box.rect[3] -
        box.rect[1];


    // Pas de grand fond par défaut.

    if (DRAW_BACKGROUND)
    {
        g.set_source_rgba(
            COL_BG
        );

        g.rectangle(
            0,
            0,
            W,
            H
        );

        g.fill();
    }


    smallRects = [[], []];


    // HANDS / CLUSTERS seulement

    if (modeHasSmallRows())
    {
        drawSmallRow(
            0,
            SMALL_TOP_Y
        );

        drawSmallRow(
            1,
            SMALL_BOTTOM_Y
        );
    }


    // LEFT LARGE

    drawLargeGrid(
        0,
        selectedSource[0],
        getLargeX(0),
        LARGE_Y
    );


    // RIGHT LARGE

    drawLargeGrid(
        1,
        selectedSource[1],
        getLargeX(1),
        LARGE_Y
    );
}


// ============================================================
// SMALL ROW
// ============================================================

function drawSmallRow(
    hand,
    y
)
{
    var W =
        box.rect[2] -
        box.rect[0];

    var count =
        getSourceCount();


    var totalW =
        count *
        SMALL_W;


    var availableGap =
        W -
        OUTER_MARGIN_X * 2 -
        totalW;


    var gap =
        count > 1
        ? availableGap /
          (count - 1)
        : 0;


    var x =
        OUTER_MARGIN_X;


    for (
        var s = 0;
        s < count;
        s++
    )
    {
        drawSmallGrid(
            hand,
            s,
            x,
            y
        );

        x +=
            SMALL_W +
            gap;
    }
}


// ============================================================
// SMALL GRID
// ============================================================

function drawSmallGrid(
    hand,
    sourceIndex,
    x,
    y
)
{
    var g = mgraphics;

    var selected =
        selectedSource[hand] ===
        sourceIndex;


    smallRects[hand][sourceIndex] =
        [
            x,
            y,
            SMALL_W,
            SMALL_H
        ];


    // --------------------------------------------------------
    // PANEL
    // --------------------------------------------------------

    if (selected)
    {
        g.set_source_rgba(
            COL_SMALL_SELECTED_BG
        );
    }
    else
    {
        g.set_source_rgba(
            COL_SMALL_IDLE_BG
        );
    }


    roundedRect(
        g,
        x,
        y,
        SMALL_W,
        SMALL_H,
        SMALL_RADIUS
    );

    g.fill();


    // --------------------------------------------------------
    // BORDER
    // --------------------------------------------------------

    if (selected)
    {
        g.set_source_rgba(
            COL_SELECTED_BORDER
        );

        g.set_line_width(1.2);
    }
    else
    {
        g.set_source_rgba(
            COL_SMALL_IDLE_BORDER
        );

        g.set_line_width(0.8);
    }


    roundedRect(
        g,
        x,
        y,
        SMALL_W,
        SMALL_H,
        SMALL_RADIUS
    );

    g.stroke();


    // --------------------------------------------------------
    // COMPACT LED FIELD
    // --------------------------------------------------------

    var contentX =
        x +
        (
            SMALL_W -
            SMALL_CONTENT_W
        ) / 2;


    var contentY =
        y +
        (
            SMALL_H -
            SMALL_CONTENT_H
        ) / 2;


    var usableW =
        SMALL_CONTENT_W -
        SMALL_DOT_D;


    var usableH =
        SMALL_CONTENT_H -
        SMALL_DOT_D;


    var stepX =
        usableW /
        (NUM_AXES - 1);


    var stepY =
        usableH /
        (NUM_PARAMS - 1);


    for (
        var p = 0;
        p < NUM_PARAMS;
        p++
    )
    {
        for (
            var a = 0;
            a < NUM_AXES;
            a++
        )
        {
            var cx =
                contentX +
                SMALL_DOT_R +
                a * stepX;


            var cy =
                contentY +
                SMALL_DOT_R +
                p * stepY;


            if (
                mappings
                    [hand]
                    [sourceIndex]
                    [p]
                    [a]
            )
            {
                g.set_source_rgba(
                    COL_DOT_ON
                );
            }
            else
            {
                g.set_source_rgba(
                    COL_DOT_OFF
                );
            }


            g.ellipse(
                cx - SMALL_DOT_R,
                cy - SMALL_DOT_R,
                SMALL_DOT_D,
                SMALL_DOT_D
            );

            g.fill();
        }
    }
}


// ============================================================
// LARGE GRID
// ============================================================

function drawLargeGrid(
    hand,
    sourceIndex,
    x,
    y
)
{
    var g = mgraphics;


    // --------------------------------------------------------
    // 191 x 310 FRAME
    // centered around 185 x 300 LED field
    // --------------------------------------------------------

    var frameX =
        x -
        (
            LARGE_FRAME_W -
            LARGE_W
        ) / 2;


    var frameY =
        y -
        (
            LARGE_FRAME_H -
            LARGE_H
        ) / 2;


    // Contour uniquement.
    // Pas de fill bleu.

    g.set_source_rgba(
        COL_SELECTED_BORDER
    );

    g.set_line_width(2);


    roundedRect(
        g,
        frameX,
        frameY,
        LARGE_FRAME_W,
        LARGE_FRAME_H,
        LARGE_FRAME_RADIUS
    );

    g.stroke();


    // --------------------------------------------------------
    // LARGE LED GEOMETRY
    // --------------------------------------------------------

    var horizontalPadding = 25;


    var horizontalFree =
        LARGE_W -
        horizontalPadding * 2 -
        LARGE_DOT_D *
        NUM_AXES;


    var horizontalGap =
        horizontalFree /
        (NUM_AXES - 1);


    var verticalFree =
        LARGE_H -
        LARGE_DOT_D *
        NUM_PARAMS;


    var verticalGap =
        verticalFree /
        (NUM_PARAMS + 1);


    var stepX =
        LARGE_DOT_D +
        horizontalGap;


    var stepY =
        LARGE_DOT_D +
        verticalGap;


    // --------------------------------------------------------
    // LEDs
    // --------------------------------------------------------

    for (
        var p = 0;
        p < NUM_PARAMS;
        p++
    )
    {
        var cy =
            y +
            verticalGap +
            LARGE_DOT_R +
            p * stepY;


        for (
            var a = 0;
            a < NUM_AXES;
            a++
        )
        {
            var cx =
                x +
                horizontalPadding +
                LARGE_DOT_R +
                a * stepX;


            if (
                mappings
                    [hand]
                    [sourceIndex]
                    [p]
                    [a]
            )
            {
                g.set_source_rgba(
                    COL_DOT_ON
                );
            }
            else
            {
                g.set_source_rgba(
                    COL_DOT_OFF
                );
            }


            g.ellipse(
                cx - LARGE_DOT_R,
                cy - LARGE_DOT_R,
                LARGE_DOT_D,
                LARGE_DOT_D
            );

            g.fill();
        }
    }


    drawSourceName(
        hand,
        sourceIndex,
        frameX,
        frameY,
        LARGE_FRAME_W,
        LARGE_FRAME_H
    );
}


// ============================================================
// SOURCE NAME
// ============================================================

function drawSourceName(
    hand,
    sourceIndex,
    frameX,
    frameY,
    frameW,
    frameH
)
{
    var g = mgraphics;


    var text =
        getDisplayLabel(
            hand,
            sourceIndex
        );


    g.select_font_face(
        "Arial"
    );


    g.set_font_size(
        LANDMARK_TEXT_SIZE
    );


    g.set_source_rgba(
        COL_TEXT
    );


    var tw =
        g.text_measure(text)[0];


    var tx =
        frameX +
        frameW / 2 -
        tw / 2 +
        LANDMARK_TEXT_X_OFFSET;


    var ty =
        frameY +
        frameH +
        LANDMARK_TEXT_Y_OFFSET;


    g.move_to(
        tx,
        ty
    );


    g.show_text(
        text
    );
}

// ============================================================
// INPUT
// ============================================================
//
// Toujours compatibles :
//
// set 1 1
// set left 1 1
// set right 1 1
//
// HANDS:
// source = 1..21
//
// CLUSTERS:
// source = 1..12
//
// GAMEPAD / MOUSE / WEARABLE:
// source = 1
//
// ============================================================

function set()
{
    var a =
        arrayfromargs(arguments);


    // set 1 1

    if (a.length === 2)
    {
        setSource(
            0,
            parseInt(a[0]),
            parseInt(a[1])
        );

        return;
    }


    // set left 1 1
    // set right 1 1

    if (a.length >= 3)
    {
        setSource(
            handIndex(a[0]),
            parseInt(a[1]),
            parseInt(a[2])
        );
    }
}


// ============================================================
// RAW LIST
// ============================================================

function list()
{
    var a =
        arrayfromargs(arguments);


    if (a.length === 2)
    {
        setSource(
            0,
            parseInt(a[0]),
            parseInt(a[1])
        );

        return;
    }


    if (a.length >= 3)
    {
        setSource(
            handIndex(a[0]),
            parseInt(a[1]),
            parseInt(a[2])
        );
    }
}


// ============================================================
// LEFT / RIGHT
// ============================================================

function left()
{
    var a =
        arrayfromargs(arguments);


    if (a.length < 2)
        return;


    setSource(
        0,
        parseInt(a[0]),
        parseInt(a[1])
    );
}


function right()
{
    var a =
        arrayfromargs(arguments);


    if (a.length < 2)
        return;


    setSource(
        1,
        parseInt(a[0]),
        parseInt(a[1])
    );
}


// ============================================================
// SOURCE ACTIVE
// ============================================================

function setSource(
    hand,
    sourceNumber,
    state
)
{
    var sourceIndex =
        sourceNumber - 1;


    var count =
        getSourceCount();


    if (
        sourceIndex < 0 ||
        sourceIndex >= count
    )
        return;


    state =
        state ? 1 : 0;


    sourceActive
        [hand]
        [sourceIndex] =
        state;


    // Comme avant :
    // lorsqu'une source devient active,
    // elle devient la grande matrice affichée.

    if (state)
    {
        selectedSource[hand] =
            sourceIndex;
    }


    mgraphics.redraw();
}


// ============================================================
// MANUAL SELECT
// ============================================================
//
// select left 9
// select right 4
//
// ============================================================

function select()
{
    var a =
        arrayfromargs(arguments);


    if (a.length < 2)
        return;


    var hand =
        handIndex(a[0]);


    var sourceIndex =
        parseInt(a[1]) - 1;


    var count =
        getSourceCount();


    if (
        sourceIndex < 0 ||
        sourceIndex >= count
    )
        return;


    selectedSource[hand] =
        sourceIndex;


    mgraphics.redraw();
}


// ============================================================
// CLICK
// ============================================================

function onclick(
    x,
    y,
    button,
    cmd,
    shift,
    capslock,
    option,
    ctrl
)
{
    var h;
    var s;


    // --------------------------------------------------------
    // SMALL MATRICES
    //
    // Seulement HANDS / CLUSTERS
    // --------------------------------------------------------

    if (modeHasSmallRows())
    {
        var count =
            getSourceCount();


        for (
            h = 0;
            h < 2;
            h++
        )
        {
            for (
                s = 0;
                s < count;
                s++
            )
            {
                var r =
                    smallRects[h][s];


                if (!r)
                    continue;


                if (
                    x >= r[0] &&
                    x <= r[0] + r[2] &&

                    y >= r[1] &&
                    y <= r[1] + r[3]
                )
                {
                    selectedSource[h] =
                        s;


                    mgraphics.redraw();

                    return;
                }
            }
        }
    }


    // --------------------------------------------------------
    // LARGE LEFT
    // --------------------------------------------------------

    if (
        checkLargeClick(
            0,
            selectedSource[0],
            getLargeX(0),
            LARGE_Y,
            x,
            y
        )
    )
        return;


    // --------------------------------------------------------
    // LARGE RIGHT
    // --------------------------------------------------------

    checkLargeClick(
        1,
        selectedSource[1],
        getLargeX(1),
        LARGE_Y,
        x,
        y
    );
}


// ============================================================
// LARGE GRID CLICK
// ============================================================

function checkLargeClick(
    hand,
    sourceIndex,
    gx,
    gy,
    mx,
    my
)
{
    // Outside matrix

    if (
        mx < gx ||
        mx > gx + LARGE_W ||
        my < gy ||
        my > gy + LARGE_H
    )
        return false;


    // --------------------------------------------------------
    // SAME GEOMETRY AS DRAW
    // --------------------------------------------------------

    var horizontalPadding = 25;


    var horizontalFree =
        LARGE_W -
        horizontalPadding * 2 -
        LARGE_DOT_D *
        NUM_AXES;


    var horizontalGap =
        horizontalFree /
        (NUM_AXES - 1);


    var verticalFree =
        LARGE_H -
        LARGE_DOT_D *
        NUM_PARAMS;


    var verticalGap =
        verticalFree /
        (NUM_PARAMS + 1);


    var stepX =
        LARGE_DOT_D +
        horizontalGap;


    var stepY =
        LARGE_DOT_D +
        verticalGap;


    // --------------------------------------------------------
    // FIND NEAREST CELL
    // --------------------------------------------------------

    var bestAxis = 0;
    var bestParam = 0;

    var bestDistance =
        999999;


    for (
        var p = 0;
        p < NUM_PARAMS;
        p++
    )
    {
        var cy =
            gy +
            verticalGap +
            LARGE_DOT_R +
            p * stepY;


        for (
            var a = 0;
            a < NUM_AXES;
            a++
        )
        {
            var cx =
                gx +
                horizontalPadding +
                LARGE_DOT_R +
                a * stepX;


            var dx =
                mx - cx;


            var dy =
                my - cy;


            var distance =
                dx * dx +
                dy * dy;


            if (
                distance <
                bestDistance
            )
            {
                bestDistance =
                    distance;

                bestAxis =
                    a;

                bestParam =
                    p;
            }
        }
    }


    // --------------------------------------------------------
    // TOGGLE
    // --------------------------------------------------------

    mappings
        [hand]
        [sourceIndex]
        [bestParam]
        [bestAxis] =

        mappings
            [hand]
            [sourceIndex]
            [bestParam]
            [bestAxis]

        ? 0
        : 1;


    var state =
        mappings
            [hand]
            [sourceIndex]
            [bestParam]
            [bestAxis];


    // --------------------------------------------------------
    // UNIVERSAL OUTPUT
    //
    // source axis parameter state
    //
    // left_index_tip 0 11 1
    // right_cluster_4 2 5 1
    // gamepad_left 1 3 1
    // mouse_right 0 6 1
    // wearable_left 2 8 1
    // --------------------------------------------------------

    outlet(
        0,
        getSourceLabel(
            hand,
            sourceIndex
        ),
        bestAxis,
        bestParam,
        state
    );


    mgraphics.redraw();

    return true;
}


// ============================================================
// RESET EVERYTHING
// ============================================================

function clear()
{
    initializeState();


    selectedSource =
        [0, 0];


    mgraphics.redraw();
}


// ============================================================
// CLEAR MAPPINGS ONLY
// ============================================================

function clearmappings()
{
    var h;
    var s;
    var p;


    for (
        h = 0;
        h < 2;
        h++
    )
    {
        for (
            s = 0;
            s < MAX_SOURCES_PER_SIDE;
            s++
        )
        {
            for (
                p = 0;
                p < NUM_PARAMS;
                p++
            )
            {
                mappings
                    [h]
                    [s]
                    [p] =
                    [0, 0, 0];
            }
        }
    }


    mgraphics.redraw();
}


// ============================================================
// DEBUG
// ============================================================
//
// Message Max :
//
// status
//
// ============================================================

function status()
{
    post(
        "gesture_mapper_ui mode=" +
        UI_MODE +
        " sources/side=" +
        getSourceCount() +
        "\n"
    );
}