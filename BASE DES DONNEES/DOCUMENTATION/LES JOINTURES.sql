/*

permet lier plusieurs base de données en utilisant une relation logique
Les clés étrangères permettent de relier les champs de plusieurs tables
Pour travailler avec des clés étrangères, il faut utiliser le moteur de 
recherche INODB pour les tables qui feront usage des clés
pour créer une jointure on utilise : 
        Les jointures internes : INENR JOIN (qui signifie jointure intérieure) la seconde table ON nom_de_la_table.nom_de_la_ligne = nom_de_la_table.nom_de_la_ligne_correspondante
        Les jointures naturelles : NATURAL JOIN (qui signifie jointure naturelle) 
        Les jointures gauches : LEFT JOIN dis de retourner les informations de la première table, même si il n'y a pas d'information qui existe dans la seconde 
*/
SELECT player_name, player_level, ability_name
FROM fv_players
INNER JOIN fv_abilities ON fv_players.player_ability = fv_abilities.id_ability;

/*Jointure naturelle*/
SELECT * 
FROM fv_players
NATURAL JOIN fv_abilities ON fv_players.id = fv_abilities.id

SELECT * 
FROM fv_players
INNER JOIN fv_abilities ON player_ability = id_ability;



/*EXERCICE SUR LES JOINTURES*/
CREATE TABLE IF NOT EXISTS utilisateurs
(
	id_utilisateur INT NOT NULL AUTO_INCREMENT,
	nom_utilisateur VARCHAR(30) NOT NULL UNIQUE,
	age_utilisateur INT NOT NULL,
	PRIMARY KEY (id_utilisateur)
);

INSERT INTO utilisateurs (nom_utilisateur,age_utilisateur)
VALUES
('jean',40),
('marc',56),
('jonathan',79);

CREATE TABLE IF NOT EXISTS `elements`
(	
	id_element INT NOT NULL AUTO_INCREMENT, 
	telephone VARCHAR(30) NOT NULL, 
	television VARCHAR(30) NOT NULL,
	PRIMARY KEY(id_element)
);

INSERT INTO `elements` (telephone, television)
VALUES
('iphone 16', 'HP'),
('samsung galaxy A15', 'UNHOWY'),
('iphone 15 pro max', 'MACBOOK');

SELECT * 
FROM utilisateurs
INNER JOIN `elements` ON utilisateurs.id_utilisateur = elements.id_elements;