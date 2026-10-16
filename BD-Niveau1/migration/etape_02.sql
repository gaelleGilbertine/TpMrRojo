
CREATE TABLE categorie (
    id_categorie SERIAL PRIMARY KEY,
    nom_categorie VARCHAR(100) NOT NULL UNIQUE
);
ALTER TABLE plat ADD COLUMN id_categorie INTEGER;
INSERT INTO categorie (nom_categorie) VALUES 
('Plat malagasy'),
('Plat chinois'),
('Soupe'),
('Dessert et goûter '),
('Boisson');

UPDATE plat SET id_categorie = 1 WHERE nom_plat = 'Romazava';
UPDATE plat SET id_categorie = 1 WHERE nom_plat = 'Ravitoto sy henakisoa';
UPDATE plat SET id_categorie = 1 WHERE nom_plat = 'Akoho sy voanio';
UPDATE plat SET id_categorie = 2 WHERE nom_plat = 'Mi sao';
UPDATE plat SET id_categorie = 2 WHERE nom_plat = 'Soupe chinoise';
UPDATE plat SET id_categorie = 4 WHERE nom_plat = 'Ranon''ampango';
UPDATE plat SET id_categorie = 3 WHERE nom_plat = 'Mofo gasy';  