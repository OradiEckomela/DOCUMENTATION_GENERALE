/*

UPDATE : pour mettre à jour une table
DELETE : pour supprimer un élément
TRUNCATE TABLE : permet de vider une table
*/
UPDATE fv_games SET games_stock = 6, game_price = 11.59 WHERE id_game = 1;
DELETE FROM fv_games WHERE game_title ="";