CREATE DATABASE IF NOT EXISTS `demo_upc_l2lmd`;
USE `demo_upc_l2lmd`;
CREATE TABLE IF NOT EXISTS `etudiants` (
    `id_etudiant` INT NOT NULL AUTO_INCREMENT,
    `nom` VARCHAR(65) NOT NULL,
    `postnom` VARCHAR(65) NOT NULL,
    `prenom` VARCHAR(65) NOT NULL,
    `matricule` VARCHAR(65) NOT NULL,
    `id_promotion` INT NOT NULL,
    `date` DATETIME NOT NULL,
    PRIMARY KEY(`id_etudiant`),
    CONSTRAINT fk_etudiant_promotion
        FOREIGN KEY (`id_promotion`)
        REFERENCES promotions(id_promotions)
        ON DELETE SET NULL 
        ON UPDATE CASCADE 
); 
CREATE TABLE IF NOT EXISTS `promotions` (
    `id_promotions` INT NOT NULL AUTO_INCREMENT,
    `nom_promotion` VARCHAR(65) NOT NULL,
    `code_promotion` VARCHAR(65) NOT NULL,
    PRIMARY KEY (`id_promotions`)
);
CREATE TABLE IF NOT EXISTS `facultes` (
    `id_faculte` INT NOT NULL AUTO_INCREMENT,
    `nom_faculte` VARCHAR(65) NOT NULL,
    `code_facultes` VARCHAR(65) NOT NULL,
    PRIMARY KEY (`id_faculte`)
);

INSERT INTO `etudiants` (`nom`,`postnom`,`prenom`,`matricule`,`promotion`)
VALUES 
('Eckomela','Elonge','Oradi','SI 35476','L2 LMD'),
('Lubamba','Kalala','Yannis','SI 35487','L2 LMD'),
('Mbiki','Mahenzi','Jospeh','SI 354356','L2 LMD'),
('Bushiri','Kakone','Dan','SI 87676','L2 LMD'),
('Luva','Luvena','Daniel','SI 53681','L3 LMD'),
('Kalala','Lubamba','Yannisa','SI 92846','L3 LMD'),
('Kazadi','Mombele','Jean','SI 74867','L3 LMD');
INSERT INTO `promotions`(`nom_promotion`,`code`)
VALUES
('',''),
('',''),
('',''),
('',''),
('',''),
('',''),
('','')


