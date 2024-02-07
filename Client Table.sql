
USE TPF

DROP TABLE IF EXISTS Client;
CREATE TABLE Client (
  ClientID INTEGER NOT NULL IDENTITY , 
  LastName VARCHAR(50),
  FirstName VARCHAR (50),
  Street VARCHAR(50), 
  State VARCHAR (2),
  Zip VARCHAR(6), 
  PhoneNumber VARCHAR(15),  
  EmailAddress VARCHAR(50),  
  PRIMARY KEY (ClientID)
  );

SET IMPLICIT_TRANSACTIONS ON
INSERT INTO Client VALUES ('Poitevent', 'Paige', '143 Academy Avenue', 'MN', '55408', '952-894-0908', 'paige@poitvent.com');
INSERT INTO Client VALUES ('Aguilar', 'Belen', '300 Water Street', 'MN', '55790', '952-905-4321', 'Belen26aguilar01@gmail.com');
-- --------------------------------------------------------
COMMIT; 