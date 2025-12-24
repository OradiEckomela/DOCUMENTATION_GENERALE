/*

GROUP BY : groupe les éléments par quelque chose
VING : permet de filtrer des resultat issus d'un groupement de données
*/
SELECT  user_country, sum(user_age) 
FROM fv_users 
GROUP BY user_country WITH ROLLUP;

SELECT user_country, SUM(user_age)
FROM fv_users 
GROUP BY user_country 
HAVING SUM(user_age) > 20;