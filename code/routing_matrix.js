autowatch = 1;

inlets = 2;

// ======================
// ROUTING MEMORY
// ======================

var routing = {
    x : [],
    y : [],
    z : []
};

// ======================
// MATRIX INPUT
// inlet 0
// ======================

function list()
{
    var a = arrayfromargs(arguments);

    // ------------------
    // MATRIX
    // ------------------

    if (inlet == 0)
    {
        var column = a[0];
        var row = a[1];
        var value = a[2];

        var axis;

        if (column == 0) axis = "x";
        if (column == 1) axis = "y";
        if (column == 2) axis = "z";

        if (!axis) return;

        // ==========
        // ADD ROUTE
        // ==========

        if (value == 1)
        {
            if (routing[axis].indexOf(row) == -1)
            {
                routing[axis].push(row);

                post(axis + " ADD param " + row + "\n");
            }
        }

        // ==========
        // REMOVE ROUTE
        // ==========

        if (value == 0)
        {
            var index = routing[axis].indexOf(row);

            if (index != -1)
            {
                routing[axis].splice(index, 1);

                post(axis + " REMOVE param " + row + "\n");
            }
        }
    }

    // ------------------
    // LANDMARK XYZ
    // inlet 1
    // ------------------

    if (inlet == 1)
    {
        var x = a[0];
        var y = a[1];
        var z = a[2];

        dispatch("x", x);
        dispatch("y", y);
        dispatch("z", z);
    }
}

// ======================
// DISPATCH
// ======================

function dispatch(axis, value)
{
    var targets = routing[axis];

    for (var i = 0; i < targets.length; i++)
    {
        var param = targets[i];

        var name = "param_" + param;

        post(name + " <- " + value + "\n");

        messnamed(name, value);
    }
}