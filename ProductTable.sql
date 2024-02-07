USE TPF

DROP TABLE IF EXISTS Product;
CREATE TABLE Product(
  ProductID INTEGER NOT NULL IDENTITY, 
  ProductQuantity INTEGER NOT NULL,
  ProductName VARCHAR (50),
  ProductPrice VARCHAR (50),
  ProductDescription VARCHAR (255),
  PRIMARY KEY (ProductID)
  );

-- --------------------------------------------------------
-- inserting into that table
-- --------------------------------------------------------

SET IMPLICIT_TRANSACTIONS ON
INSERT INTO Product VALUES (15,'Brake Cables',	'$20.00', '1.6 mm diameter brake cable.' );
INSERT INTO Product VALUES ( 20, 'Bike Chain', '$15.00', 'This chain features accurate shifting and superior durability with 8-speed compatibility.');


COMMIT;