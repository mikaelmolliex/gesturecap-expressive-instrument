autowatch = 1;

inlets = 1;
outlets = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;


// ============================================================
// CONSTANTS
// ============================================================

var NUM_LANDMARKS = 21;
var NUM_PARAMS = 12;
var NUM_AXES = 3;

var landmarkNames = [
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
var OUTER_MARGIN_Y = 10;


// ============================================================
// LARGE MATRICES
// ============================================================

var LARGE_W = 185;
var LARGE_H = 300;

var LARGE_DOT_D = 21;
var LARGE_DOT_R = LARGE_DOT_D / 2;

// Position verticale
var LARGE_Y = 100;

// Espace entre les deux grandes matrices
var LARGE_CENTER_GAP = 80;


// ============================================================
// SMALL MATRICES
// ============================================================

var SMALL_W = 45;
var SMALL_H = 73;

// Pastilles volontairement légèrement resserrées
// à l'intérieur de la petite matrice.
var SMALL_DOT_D = 5.1;
var SMALL_DOT_R = SMALL_DOT_D / 2;

// Plus petit = pastilles plus proches horizontalement
var SMALL_CONTENT_W = 28;

// Plus petit = pastilles plus proches verticalement
var SMALL_CONTENT_H = 61;

// Positions verticales
var SMALL_TOP_Y = 10;
var SMALL_BOTTOM_Y = 417;


// ============================================================
// SMALL FRAME
// ============================================================

// Cadre autour de CHAQUE petite matrice.
// Même géométrie pour selected / non-selected.

var SMALL_FRAME_PAD_X = 4;

// Calculé pour conserver exactement le ratio 185/300.
var GOLDEN_RATIO = LARGE_H / LARGE_W;

var SMALL_FRAME_W =
    SMALL_W + SMALL_FRAME_PAD_X * 2;

var SMALL_FRAME_H =
    SMALL_FRAME_W * GOLDEN_RATIO;

var SMALL_FRAME_PAD_Y =
    (SMALL_FRAME_H - SMALL_H) / 2;


// ============================================================
// LARGE FRAME
// ============================================================

var LARGE_FRAME_PAD_X = 9;

var LARGE_FRAME_W = 191;   // au lieu de 185
var LARGE_FRAME_H = 310;   // proche du nombre d'or

var LARGE_FRAME_PAD_Y =
    (LARGE_FRAME_H - LARGE_H) / 2;


// ============================================================
// LANDMARK TEXT
// ============================================================

// Tu peux régler uniquement ces valeurs pour déplacer le texte.

var LANDMARK_TEXT_SIZE = 13;

// 0 = centré sous la matrice.
// Valeur négative = gauche.
// Valeur positive = droite.
var LANDMARK_TEXT_X_OFFSET = 0;

// Distance sous le cadre.
var LANDMARK_TEXT_Y_OFFSET = 18;


// ============================================================
// COLORS
// ============================================================

var COL_BG =
    [0.19, 0.19, 0.19, 1.0];

var COL_DOT_OFF =
    [0.31, 0.31, 0.31, 1.0];

var COL_DOT_ON =
    [0.000, 0.000, 0.039, 1.000];

var COL_SELECTED_BORDER =
    [0.700, 0.820, 0.950, 1.000];

// IMPORTANT : pas de fill sur grande matrice
var COL_SELECTED_BG =
    [0.700, 0.820, 0.950, 0.0];

// panneau petite matrice
var COL_SMALL_IDLE_BG =
    [0.23, 0.23, 0.23, 1.0];

var COL_SMALL_IDLE_BORDER =
    [0.38, 0.38, 0.38, 0.55];

var COL_SMALL_SELECTED_BG =
    [0.23, 0.23, 0.23, 1.0];

var COL_TEXT =
    [0.78, 0.78, 0.78, 1.0];


// ============================================================
// STATE
// ============================================================

var landmarkActive = [[], []];
var mappings = [[], []];

var selectedLandmark = [0, 0];

var smallRects = [[], []];


// ============================================================
// INITIALIZATION
// ============================================================

function initializeState()
{
    var h, lm, p;

    for (h = 0; h < 2; h++)
    {
        landmarkActive[h] = [];
        mappings[h] = [];

        for (lm = 0; lm < NUM_LANDMARKS; lm++)
        {
            landmarkActive[h][lm] = 0;
            mappings[h][lm] = [];

            for (p = 0; p < NUM_PARAMS; p++)
            {
                mappings[h][lm][p] =
                    [0, 0, 0];
            }
        }
    }
}

initializeState();


// ============================================================
// HELPERS
// ============================================================

function handIndex(name)
{
    name = ("" + name).toLowerCase();

    if (
        name === "right" ||
        name === "r"
    )
        return 1;

    return 0;
}


function roundedRect(g, x, y, w, h, radius)
{
    var r = Math.min(
        radius,
        w / 2,
        h / 2
    );

    g.move_to(x + r, y);

    g.line_to(x + w - r, y);

    g.curve_to(
        x + w - r * 0.45, y,
        x + w, y + r * 0.45,
        x + w, y + r
    );

    g.line_to(
        x + w,
        y + h - r
    );

    g.curve_to(
        x + w, y + h - r * 0.45,
        x + w - r * 0.45, y + h,
        x + w - r, y + h
    );

    g.line_to(
        x + r,
        y + h
    );

    g.curve_to(
        x + r * 0.45, y + h,
        x, y + h - r * 0.45,
        x, y + h - r
    );

    g.line_to(x, y + r);

    g.curve_to(
        x, y + r * 0.45,
        x + r * 0.45, y,
        x + r, y
    );

    g.close_path();
}


// ============================================================
// LARGE MATRIX POSITION
// ============================================================

function getLargeX(hand)
{
    var W =
        box.rect[2] -
        box.rect[0];

    var center = W / 2;

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


    // background

    g.set_source_rgba(COL_BG);

    g.rectangle(
        0,
        0,
        W,
        H
    );

    g.fill();


    smallRects = [[], []];


    // LEFT small matrices = TOP

    drawSmallRow(
        0,
        SMALL_TOP_Y
    );


    // RIGHT small matrices = BOTTOM

    drawSmallRow(
        1,
        SMALL_BOTTOM_Y
    );


    // Large LEFT

    drawLargeGrid(
        0,
        selectedLandmark[0],
        getLargeX(0),
        LARGE_Y
    );


    // Large RIGHT

    drawLargeGrid(
        1,
        selectedLandmark[1],
        getLargeX(1),
        LARGE_Y
    );
}


// ============================================================
// SMALL ROW
// ============================================================

function drawSmallRow(hand, y)
{
    var W =
        box.rect[2] -
        box.rect[0];


    // Frames determine spacing rather than bare grids.

    var totalFrameWidth =
        NUM_LANDMARKS *
        SMALL_FRAME_W;


    var availableGap =
        W -
        OUTER_MARGIN_X * 2 -
        totalFrameWidth;


    var gap =
        availableGap /
        (NUM_LANDMARKS - 1);


    var frameX =
        OUTER_MARGIN_X;


    for (
        var lm = 0;
        lm < NUM_LANDMARKS;
        lm++
    )
    {
        var matrixX =
            frameX +
            SMALL_FRAME_PAD_X;


        drawSmallGrid(
            hand,
            lm,
            matrixX,
            y
        );


        frameX +=
            SMALL_FRAME_W +
            gap;
    }
}


// ============================================================
// SMALL MATRIX
// ============================================================

function drawSmallGrid(hand, lm, x, y)
{
    var g = mgraphics;

    var selected =
        selectedLandmark[hand] === lm;

    smallRects[hand][lm] = [
        x,
        y,
        SMALL_W,
        SMALL_H
    ];


    // --------------------------------------------------------
    // PANEL BACKGROUND
    // --------------------------------------------------------

    g.set_source_rgba(
        selected
            ? COL_SMALL_SELECTED_BG
            : COL_SMALL_IDLE_BG
    );

    roundedRect(
        g,
        x,
        y,
        SMALL_W,
        SMALL_H,
        5
    );

    g.fill();


    // --------------------------------------------------------
    // PANEL BORDER
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
        5
    );

    g.stroke();


    // --------------------------------------------------------
    // COMPACT LED FIELD
    // --------------------------------------------------------

    var contentW = 24;
    var contentH = 58;

    var contentX =
        x +
        (SMALL_W - contentW) / 2;

    var contentY =
        y +
        (SMALL_H - contentH) / 2;

    var usableW =
        contentW -
        SMALL_DOT_D;

    var usableH =
        contentH -
        SMALL_DOT_D;

    var stepX =
        usableW /
        (NUM_AXES - 1);

    var stepY =
        usableH /
        (NUM_PARAMS - 1);


    for (var p = 0; p < NUM_PARAMS; p++)
    {
        for (var a = 0; a < NUM_AXES; a++)
        {
            var cx =
                contentX +
                SMALL_DOT_R +
                a * stepX;

            var cy =
                contentY +
                SMALL_DOT_R +
                p * stepY;

            if (mappings[hand][lm][p][a])
                g.set_source_rgba(COL_DOT_ON);
            else
                g.set_source_rgba(COL_DOT_OFF);

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
// LARGE MATRIX
// ============================================================

function drawLargeGrid(hand, lm, x, y)
{
    var g = mgraphics;

    // --------------------------------------------------------
    // EXACT FRAME: 185 x 300
    // --------------------------------------------------------

    g.set_source_rgba(COL_SELECTED_BORDER);
    g.set_line_width(2);

    roundedRect(
        g,
        x,
        y,
        LARGE_W,
        LARGE_H,
        14
    );

    g.stroke();


    // --------------------------------------------------------
    // DOT GEOMETRY
    // --------------------------------------------------------

    var horizontalPadding = 25;

    var horizontalFree =
        LARGE_W -
        horizontalPadding * 2 -
        LARGE_DOT_D * NUM_AXES;

    var horizontalGap =
        horizontalFree /
        (NUM_AXES - 1);

    var verticalFree =
        LARGE_H -
        LARGE_DOT_D * NUM_PARAMS;

    var verticalGap =
        verticalFree /
        (NUM_PARAMS + 1);

    var stepX =
        LARGE_DOT_D +
        horizontalGap;

    var stepY =
        LARGE_DOT_D +
        verticalGap;


    for (var p = 0; p < NUM_PARAMS; p++)
    {
        var cy =
            y +
            verticalGap +
            LARGE_DOT_R +
            p * stepY;

        for (var a = 0; a < NUM_AXES; a++)
        {
            var cx =
                x +
                horizontalPadding +
                LARGE_DOT_R +
                a * stepX;

            if (mappings[hand][lm][p][a])
                g.set_source_rgba(COL_DOT_ON);
            else
                g.set_source_rgba(COL_DOT_OFF);

            g.ellipse(
                cx - LARGE_DOT_R,
                cy - LARGE_DOT_R,
                LARGE_DOT_D,
                LARGE_DOT_D
            );

            g.fill();
        }
    }

    drawLandmarkName(
        lm,
        x,
        y,
        LARGE_W,
        LARGE_H
    );
}

// ============================================================
// LANDMARK NAME
// ============================================================

function drawLandmarkName(lm, x, y, w, h)
{
    var g = mgraphics;

    var text =
        landmarkNames[lm].toUpperCase();

    g.select_font_face("Arial");
    g.set_font_size(LANDMARK_TEXT_SIZE);
    g.set_source_rgba(COL_TEXT);

    var tw =
        g.text_measure(text)[0];

    var tx =
        x +
        w / 2 -
        tw / 2 +
        LANDMARK_TEXT_X_OFFSET;

    var ty =
        y +
        h +
        LANDMARK_TEXT_Y_OFFSET;

    g.move_to(tx, ty);
    g.show_text(text);
}

// ============================================================
// SET
//
// ACCEPTS:
//
// set 1 1
// set left 1 1
// set right 1 1
//
// ============================================================

function set()
{
    var a =
        arrayfromargs(arguments);


    if (a.length === 2)
    {
        setLandmark(
            0,
            parseInt(a[0]),
            parseInt(a[1])
        );

        return;
    }


    if (a.length >= 3)
    {
        setLandmark(
            handIndex(a[0]),
            parseInt(a[1]),
            parseInt(a[2])
        );

        return;
    }
}


// ============================================================
// LIST
//
// 1 1
// left 1 1
// right 1 1
//
// ============================================================

function list()
{
    var a =
        arrayfromargs(arguments);


    if (a.length === 2)
    {
        setLandmark(
            0,
            parseInt(a[0]),
            parseInt(a[1])
        );

        return;
    }


    if (a.length >= 3)
    {
        setLandmark(
            handIndex(a[0]),
            parseInt(a[1]),
            parseInt(a[2])
        );

        return;
    }
}


// ============================================================
// LEFT / RIGHT DIRECT MESSAGES
// ============================================================

function left()
{
    var a =
        arrayfromargs(arguments);

    if (a.length < 2)
        return;


    setLandmark(
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


    setLandmark(
        1,
        parseInt(a[0]),
        parseInt(a[1])
    );
}


// ============================================================
// LANDMARK ACTIVE STATE
// ============================================================

function setLandmark(
    hand,
    landmarkNumber,
    state
)
{
    var lm =
        landmarkNumber - 1;


    if (
        lm < 0 ||
        lm >= NUM_LANDMARKS
    )
        return;


    state =
        state ? 1 : 0;


    landmarkActive[hand][lm] =
        state;


    // landmark ON becomes selected

    if (state)
    {
        selectedLandmark[hand] =
            lm;
    }


    mgraphics.redraw();
}


// ============================================================
// MANUAL SELECT
//
// select left 9
// select right 9
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


    var lm =
        parseInt(a[1]) - 1;


    if (
        lm < 0 ||
        lm >= NUM_LANDMARKS
    )
        return;


    selectedLandmark[hand] =
        lm;


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
    var h, lm;


    // --------------------------------------------------------
    // SMALL MATRICES
    // --------------------------------------------------------

    for (
        h = 0;
        h < 2;
        h++
    )
    {
        for (
            lm = 0;
            lm < NUM_LANDMARKS;
            lm++
        )
        {
            var r =
                smallRects[h][lm];


            if (!r)
                continue;


            if (
                x >= r[0] &&
                x <= r[0] + r[2] &&

                y >= r[1] &&
                y <= r[1] + r[3]
            )
            {
                selectedLandmark[h] =
                    lm;

                mgraphics.redraw();

                return;
            }
        }
    }


    // --------------------------------------------------------
    // LARGE LEFT
    // --------------------------------------------------------

    if (
        checkLargeClick(
            0,
            selectedLandmark[0],
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
        selectedLandmark[1],
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
    lm,
    gx,
    gy,
    mx,
    my
)
{
    if (
        mx < gx ||
        mx > gx + LARGE_W ||
        my < gy ||
        my > gy + LARGE_H
    )
        return false;


    var horizontalPadding = 25;


    var horizontalFree =
        LARGE_W -
        horizontalPadding * 2 -
        LARGE_DOT_D * NUM_AXES;


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

                bestAxis = a;
                bestParam = p;
            }
        }
    }


    mappings[hand][lm]
        [bestParam]
        [bestAxis] =
        mappings[hand][lm]
            [bestParam]
            [bestAxis]
        ? 0
        : 1;


    var state =
        mappings[hand][lm]
            [bestParam]
            [bestAxis];


    // OUTPUT:
    //
    // wrist 0 11 1

    outlet(
        0,
        landmarkNames[lm],
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

    selectedLandmark =
        [0, 0];

    mgraphics.redraw();
}


// ============================================================
// CLEAR MAPPINGS ONLY
// ============================================================

function clearmappings()
{
    var h, lm, p;

    for (
        h = 0;
        h < 2;
        h++
    )
    {
        for (
            lm = 0;
            lm < NUM_LANDMARKS;
            lm++
        )
        {
            for (
                p = 0;
                p < NUM_PARAMS;
                p++
            )
            {
                mappings[h][lm][p] =
                    [0, 0, 0];
            }
        }
    }


    mgraphics.redraw();
}