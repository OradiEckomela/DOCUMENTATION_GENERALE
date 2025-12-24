/*

UNION : permet de concatener le résultat de deux requetes
INTERSECT : fais l'intersection de deux requête
MINUS 
EXCEPT : ne recupère pas les doublons

*/

SELECT user_name FROM fv_site1_users 
EXCEPT
SELECT user_name FROM fv_site2_users;
