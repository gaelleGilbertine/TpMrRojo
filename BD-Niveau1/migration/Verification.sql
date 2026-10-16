
INSERT INTO plat (nom_plat, prix)
VALUES
    ('Romazava', 7000),
    ('Ravitoto sy henakisoa', 8000),
    ('Akoho sy voanio', 8500),
    ('Mi sao', 6000),
    ('Soupe chinoise', 5000),
    ('Lasary voanjo', 4000),
    ('Mofo gasy (les 4)', 1000),
    ('Ranon''ampango', 500);
   


-- plat du plus cher au moin cher
SELECT nom_plat, prix FROM PLAT ORDER BY prix DESC;
-- pour le prix j'ai choisi FLOAT comme type
-- l'identifiant que j'ai utiliser est id_plat