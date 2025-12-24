/*
            UTILISATEUR 

pour créer un  utilisateur on utilise la commande : CREATE USER
SET PASSEWORD FOR 'utilisateur'@'utilisateur' = 'new';
pour renommer un utilisateur, il faut utiliser la commande : RENAME USER 'nom utilisateur actuel'@'localhost' TO 'nouveau nom d'utilisateur'@'localhost';

            PRIVILEGS
pour retirer des droits à un utilisateur on utilise la commande : GRANT suivi des privilèges
pour retirer des droits on utilise la commande : REVOKE 
*/
CREATE USER IF NOT EXISTS 'oradi'@'localhost' IDENTIFIED BY 'passe';
ALTER USER 'oradi'@'localhost' IDENTIFIED BY new;
GRANT ALL 