/*

= égalité 
!= différence
<> <= => : 
SELECT * FROM fv_games WHERE id_game = 11; ( filtre la table afin d'obtenir l'élément qui possède l'id 11 )
AND, OR, IN, IS NULL, IS NOT NULL
SELECT * FROM fv_games WHERE game_stock IN(2,4,6);
BETWEN : entre tel et tel
ORDER BY : classe les éléments par ordre
DESC : fait le contraire de ORDER BY  
LIMIT nombre limite : défini la limite d'obtention


*/
SELECT * FROM fv_games WHERE id_game = 11;
SELECT * FROM fv_games WHERE game_stock IN(2,4,6);
