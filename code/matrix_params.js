autowatch = 1;

// ======================
// CONFIG
// ======================

inlets = 22;   // 1 matrix + 21 landmarks
outlets = 10;  // 10 params

// ======================
// STATE
// ======================

// routing[landmark][axis] = [params]
var routing = [];

for (var i = 0; i < 21; i++)
{
    routing[i] = {
        x: [],
        y: [],
        z: []
    };
}

// param accumulation
var paramValues = [];

for (var i = 0; i < 10; i++)
{
    paramValues[i] = 0;
}

// frame control (IMPORTANT)
var dirty = false;

// ======================
// MAIN ENTRY
// ======================

function list()
{
    var a = arrayfromargs(arguments);

    // safety
    if (!a || a.length === 0) return;

    // ======================
    // MATRIX INPUT (inlet 0)
    // format: landmarkID axis param value
    // ======================
    if (inlet == 0)
    {
        handleMatrix(a);
        return;
    }

    // ======================
    // LANDMARK INPUT (inlet 1–21)
    // format: x y z
    // ======================
    handleLandmark(inlet - 1, a);
}

// ======================
// MATRIX HANDLER
// ======================

function handleMatrix(a)
{
    if (a.length < 4)
    {
        post("MATRIX ERROR (need 4 values)\n");
        return;
    }

    var landmarkID = a[0];
    var axis = a[1];
    var param = a[2];
    var value = a[3];

    if (landmarkID < 0 || landmarkID >= 21) return;
    if (param < 0 || param >= 10) return;

    var list = routing[landmarkID][axis];
    if (!list) return;

    // ADD
    if (value == 1)
    {
        if (list.indexOf(param) == -1)
            list.push(param);

        post("ADD LM " + landmarkID + " " + axis + " -> P" + param + "\n");
    }

    // REMOVE
    if (value == 0)
    {
        var idx = list.indexOf(param);
        if (idx != -1)
            list.splice(idx, 1);

        post("REMOVE LM " + landmarkID + " " + axis + " -> P" + param + "\n");
    }
}

// ======================
// LANDMARK HANDLER
// ======================

function handleLandmark(id, a)
{
    if (id < 0 || id >= 21) return;
    if (!a || a.length < 3) return;

    var x = a[0];
    var y = a[1];
    var z = a[2];

    processAxis(id, "x", x);
    processAxis(id, "y", y);
    processAxis(id, "z", z);

    if (dirty)
    {
        outputParams();
        dirty = false;
    }
}

// ======================
// PROCESS AXIS
// ======================

function processAxis(landmarkID, axis, value)
{
    var targets = routing[landmarkID][axis];

    if (!targets) return;

    for (var i = 0; i < targets.length; i++)
    {
        var param = targets[i];

        if (param < 0 || param >= 10) continue;

        paramValues[param] += value;
        dirty = true;
    }
}

// ======================
// OUTPUT
// ======================

function outputParams()
{
    for (var i = 0; i < 10; i++)
    {
        var v = paramValues[i];

        // clamp
        if (v > 1) v = 1;
        if (v < 0) v = 0;

        outlet(i, v);
    }

    // reset buffer (safe)
    for (var j = 0; j < 10; j++)
    {
        paramValues[j] = 0;
    }
}