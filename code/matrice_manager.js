// Liste exacte de vos Scripting Names de matrices (dans l'ordre du umenu)
var matrixNames = [
    "L_wrist_Matrix", "L_thumb_cmc_Matrix", "L_thumb_mcp_Matrix", "L_thumb_ip_Matrix", "L_thumb_tip_Matrix",
    "L_index_mcp_Matrix", "L_index_pip_Matrix", "L_index_dip_Matrix", "L_index_tip_Matrix",
    "L_middle_mcp_Matrix", "L_middle_pip_Matrix", "L_middle_dip_Matrix", "L_middle_tip_Matrix",
    "L_ring_mcp_Matrix", "L_ring_pip_Matrix", "L_ring_dip_Matrix", "L_ring_tip_Matrix",
    "L_pinky_mcp_Matrix", "L_pinky_pip_Matrix", "L_pinky_dip_Matrix", "L_pinky_tip_Matrix"
];

function msg_int(index) {
    // Si l'index reçu dépasse la taille de la liste, on ne fait rien
    if (index < 0 || index >= matrixNames.length) return;

    // On boucle à travers toutes les matrices définies
    for (var i = 0; i < matrixNames.length; i++) {
        var objName = matrixNames[i];
        
        // On cherche l'objet dans le patch principal par son Scripting Name
        var targetObj = this.patcher.getnamed(objName);
        
        if (targetObj) {
            if (i === index) {
                // On affiche la matrice sélectionnée
                targetObj.message("hidden", 0);
            } else {
                // On cache toutes les autres
                targetObj.message("hidden", 1);
            }
        }
    }
}
