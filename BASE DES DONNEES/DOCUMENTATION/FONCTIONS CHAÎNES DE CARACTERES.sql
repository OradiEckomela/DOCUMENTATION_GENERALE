/*

char_length : permet de compter le nombre de caractère
concat() : pour concatener des informations 
lower(), upper() : permet de convertir en miniscule ou en majiscule
reverse() : permet d'inverser les charactères d'une chaîne
trim() : permet de supprimer les espaces blancs
replace() : fait du remplacement
LOACE() : permet de localiser la position
substr() : permet d'extraire une sous chaîne

*/
/*compter le nombre charactère*/
SELECT carbrand_name, CHAR_LENGTH(carbrand_name)
FROM fv_carbrands; 

/*concatenation exemple*/
SELECT concat(carbrand_name, ' (', carbrand_country, ')')
FROM fv_carbrands;

/*Mise en majuscule*/
SELECT upper(carbrand_name)
FROM fv_carbrands;

/*Inversion des caractères*/
SELECT reverse(carbrand_name)
FROM fv_carbrands;

/*remplacement*/
UPDATE fv_carbrands
SET carbrand_website = REPLACE(carbrand_website, 'group', 'groupe')
WHERE carbrand_name = 'Renault';

/*Position*/
SELECT carbrand_name, LOCATE('yo', carbrand_name) FROM fv_carbrands;