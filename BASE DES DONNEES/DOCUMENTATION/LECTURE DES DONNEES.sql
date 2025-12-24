/*

SELECT : permet de lire, sélectionner ou récupérer des données 
SELECT nom de l'élément 1, nom de l'élément 2 FROM nom de la table; : permet de récupérer deux éléments ou plusieurs dans une table 
SELECT * FROM nom de la table : permet de récupérer tous les élémenst d'une table 
SELECT DISTINCT nom de l'élément FROM nom de la table : permet de récupérer les éléments distincts/unqiues
AS : permet de créer un alias 
*/
SELECT product_name FROM fv_products;
SELECT product_name, product_amout FROM fv_products;
SELECT * FROM fv_products