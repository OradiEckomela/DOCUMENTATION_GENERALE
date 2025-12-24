/*

c'est un ensemble de reègles définies sur les tables et els colonnes à respecter pour l'enregistrement des données
    -pour rendre une information obligatoire on utilise la contrainte : NOT NULL
    -pour définir une valeur par défaut pour une colonne on utilise : DEFAULT soit fonction, soit chiffre, soit chaîne de caractère
    -pour modifier la valeur d'une colonne dans une table existante on utilise SET : 
    -pour checker une valeur on utilise : CHECK 

    -pour créer une valeur unique on utilise : UNIQUE()
    -pour PRIMARY KEY (clé primaire)
    pour incrémenter de 1 en 1 on utilise : AUTO_INCREMENT
    -pour créer une contrainte propre à soi, on utilise : CONSTRAINT  suivi du nom attribué
    -FOREIGN KEY (clé étrangère)
    -pour lire et rechercher des données on utilise : INDEX  
*/



CREATE  TABLE IF NOT EXISTS `table_users`(
    `id_user` SMALLINT(6) NOT NULL,
    `user_name` VARCHAR(30) NOT NULL,
    `user_email` VARCHAR(30) NOT NULL,
    `user_registration` DATE NOT NULL,
    `user_admin` BOOLEAN DEFAULT 0
);

ALTER TABLE `table_users`;
ADD CHECK (id_user<=10000);

/*ALTER TABLE `table_users` MODIFY `user_name` VARCHAR(30) NOT NULL;*/
