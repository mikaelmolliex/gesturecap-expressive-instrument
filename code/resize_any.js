// La fonction reçoit : le préfixe, le total d'objets, la largeur, la hauteur
function resize(prefix, count, width, height) {
    
    for (var i = 1; i <= count; i++) {
        // Recrée le nom dynamiquement (ex: Mondial + i)
        var objName = prefix + i;
        var obj = this.patcher.getnamed(objName);
        
        if (obj) {
            // Récupère la position X et Y actuelle en présentation
            var currentRect = obj.getattr("presentation_rect");
            var posX = currentRect[0];
            var posY = currentRect[1];
            
            // Applique la nouvelle taille sans bouger l'objet
            obj.setattr("presentation_rect", posX, posY, width, height);
        }
    }
}
