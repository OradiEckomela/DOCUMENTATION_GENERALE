/*

%d : jour
%m : mois
%Y : année

%H : heure
%i : monite
%S : seconde
NOW() : permet d'obtenir la date actuelle
DATE_FORMAT() : permet de formater une date


*/

SELECT NOW();

/*Sélection précise dans la date*/
SELECT DAY(NOW());

/*Formatage de date*/
SELECT DATE_FORMAT('2025-12-06 14:07:23', 'Le %d/%m/%Y, à %H:%i:%S');