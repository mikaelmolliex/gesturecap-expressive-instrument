autowatch = 1;

// ordre EXACT des inlets pour la MAIN DROITE (R_)
var matrixNames = [
    "R_wrist_Matrix",
    "R_thumb_cmc_Matrix",
    "R_thumb_mcp_Matrix",
    "R_thumb_ip_Matrix",
    "R_thumb_tip_Matrix",
    "R_index_mcp_Matrix",
    "R_index_pip_Matrix",
    "R_index_dip_Matrix",
    "R_index_tip_Matrix",
    "R_middle_mcp_Matrix",
    "R_middle_pip_Matrix",
    "R_middle_dip_Matrix",
    "R_middle_tip_Matrix",
    "R_ring_mcp_Matrix",
    "R_ring_pip_Matrix",
    "R_ring_dip_Matrix",
    "R_ring_tip_Matrix",
    "R_pinky_mcp_Matrix",
    "R_pinky_pip_Matrix",
    "R_pinky_dip_Matrix",
    "R_pinky_tip_Matrix"
];

inlets = 21;
outlets = 1; // Crée une sortie sur l'objet [js]

function msg_float(v)
{
    updateMatrix(v);
}

function msg_int(v)
{
    updateMatrix(v);
}

function updateMatrix(value)
{
    // inlet courant (0 à 20)
    var index = inlet;

    // sécurité
    if (index < 0 || index >= matrixNames.length)
        return;

    var matrixName = matrixNames[index];
    var matrixObj = this.patcher.getnamed(matrixName);

    if (!matrixObj)
    {
        post("NOT FOUND : " + matrixName + "\n");
        return;
    }

    // Détermination de l'état (0 ou 1)
    var state = (value <= 0) ? 0 : 1;

    if (state === 0) 
    {
        matrixObj.message("active", 0);
    } 
    else 
    {
        matrixObj.message("active", 1);
    }

    // Envoie [Numéro_Inlet+1, État] par la sortie du script (Logique de 1 à 21)
    outlet(0, [index + 1, state]);

    // alpha dynamique
    var alpha = value * 0.29;

    matrixObj.message(
        "bgcolor",
        0.365,
        0.42,
        0.886,
        alpha
    );

    post(matrixName + " -> value: " + value + " (active: " + state + ")\n");
}
