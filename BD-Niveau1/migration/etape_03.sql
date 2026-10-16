CREATE TABLE commande (
    id_commande SERIAL PRIMARY KEY,
    dates DATE
);

CREATE TABLE ligne_commande (
    id_commande INT,
    id_plat INT,
    quantite INT NOT NULL,
    PRIMARY KEY (id_commande, id_plat),
    FOREIGN KEY (id_commande) REFERENCES commande(id_commande),
    FOREIGN KEY (id_plat) REFERENCES plat(id_plat)
);


INSERT INTO commande (id_commande, dates) VALUES
(1, '2023-10-01'),
(2, '2023-10-02'),
(3, '2023-10-03');

INSERT INTO ligne_commande (id_commande, id_plat, quantite) VALUES
(1, 1, 2),
(1, 2, 1),
(2, 1, 3),
(2, 3, 2),
(3, 2, 2);
