
CREATE TABLE plat (
    id_plat SERIAL PRIMARY KEY,
    nom_plat VARCHAR(100) NOT NULL,
    prix FLOAT NOT NULL CHECK (prix >= 0)
    
);



