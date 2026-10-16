
-- ETAPE 1

-- plat du plus cher au moin cher
SELECT nom_plat, prix FROM PLAT ORDER BY prix DESC;
-- pour le prix j'ai choisi FLOAT comme type
-- l'identifiant que j'ai utiliser est id_plat

-- ETAPE 2

--nombre de plats par catégorie, y compris les catégories sans plat
SELECT
    c.nom_categorie,
    COUNT(p.id_plat) AS nombre_plats
FROM categorie c
LEFT JOIN plat p
    ON c.id_categorie = p.id_categorie
GROUP BY c.id_categorie
ORDER BY c.nom_categorie;
-- On ajoute pas une colonne categorie VARCHAR(50) dans la table plat car ca va fausser les donnees
-- par exemple si il y a une faute d'orthographe sur plat malagasy ca va fausser les donees si on veux le nombre des plats qui ont la categorie plat malagasy



