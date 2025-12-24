/*numéro 1*/
SELECT * FROM `classes` ;

/*Numéro 2*/
SELECT * 
FROM `classes` AS 
ORDER BY `class_name`;

/*Numéro 3*/
SELECT *
FROM `characters` 
LIMIT 7,6;

/*Numéro 4*/
SELECT `item_name` AS `Nom de l'objet`
FROM `items`
WHERE `item_name` LIKE '%Recette%';

/*Numéro 5*/
SELECT `character_name` AS `nom`, `character_level` AS `lvl`
FROM `characters`
WHERE `character_level` = 70
ORDER BY `character_name`;

/*Numéro 6*/
SELECT * 
FROM `items`
WHERE `item_sellable` IS NULL AND `item_tradeable` IS NULL;