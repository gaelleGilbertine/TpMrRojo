CREATE TABLE client (
    id_client SERIAL PRIMARY KEY NOT NULL,
    nom_client VARCHAR(100) 
);

ALTER TABLE commande
ADD COLUMN id_client INT NULL,
ADD FOREIGN KEY (id_client) REFERENCES client(id_client);

INSERT INTO client (id_client, nom_client) VALUES
(1, 'Rakoto'),
(2, 'Rasoa'),
(3, 'Rabe');

UPDATE commande SET id_client = 1 WHERE id_commande = 1;

UPDATE commande SET id_client = 2 WHERE id_commande = 2;