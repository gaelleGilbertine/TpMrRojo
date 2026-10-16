
CREATE TABLE plat (
    id_plat SERIAL PRIMARY KEY,
    nom_plat VARCHAR(100) NOT NULL,
    prix FLOAT NOT NULL CHECK (prix >= 0)
    
);

INSERT INTO plat (nom_plat, prix, id_categorie) 
VALUES
    ('Romazava', 7000),
    ('Ravitoto sy henakisoa', 8000),
    ('Akoho sy voanio', 8500),
    ('Mi sao', 6000),
    ('Soupe chinoise', 5000),
    ('Lasary voanjo', 4000),
    ('Mofo gasy', 2000),
    ('Ranon''ampango', 500);



