CREATE TABLE produits (
    Produit_ID INT PRIMARY KEY,
    Nom_Produit VARCHAR(255) NOT NULL,
    Prix_Unitaire DECIMAL(10, 2) NOT NULL,
    Stock INT NOT NULL,
    Date_Ajout DATE NOT NULL
);

-- Insertion des données pour 15 produits
INSERT INTO produits (Produit_ID, Nom_Produit, Prix_Unitaire, Stock, Date_Ajout) VALUES
(1, 'Chaise Moderne', 20.00, 50, '2023-12-01'), 
(2, 'Table Pliante', 35.00, 30, '2023-12-02'), 
(3, 'Lampe de Bureau', 15.50, 20, '2023-12-03'),
(4, 'Étagère Murale', 25.00, 40, '2023-12-04'), 
(5, 'Canapé Convertible', 50.00, 15, '2023-12-05'), 
(6, 'Fauteuil Relax', 45.00, 25, '2023-12-06'), 
(7, 'Tapis Décoratif', 10.00, 100, '2023-12-07'), 
(8, 'Cadre Photo', 60.00, 10, '2023-12-08'), 
(9, 'Horloge Murale', 5.00, 200, '2023-12-09'), 
(10, 'Rideaux Occultants', 100.00, 5, '2023-12-10'), 
(11, 'Coussin Confort', 15.00, 50, '2023-12-11'), 
(12, 'Vase en Verre', 20.00, 70, '2023-12-12'), 
(13, 'Armoire de Rangement', 30.00, 30, '2023-12-13'), 
(14, 'Bibliothèque Compacte', 75.00, 8, '2023-12-14'), 
(15, 'Meuble TV', 40.00, 12, '2023-12-15');

