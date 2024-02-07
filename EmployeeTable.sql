
DROP TABLE IF EXISTS Employee;
CREATE TABLE Employee(
  EmployeeID INTEGER NOT NULL IDENTITY , 
  LastName VARCHAR(50),
  FirstName VARCHAR (50),
  HireDate DateTime NOT NULL , 
  Title VARCHAR(50),
  Salary VARCHAR(50), 
  PRIMARY KEY (EmployeeID)
  );

-- --------------------------------------------------------
-- inserting into that table
-- --------------------------------------------------------

SET IMPLICIT_TRANSACTIONS ON
INSERT INTO Employee VALUES ('Snow', 'John', '04-11-2018',	'Manager', '$45,000.00');
INSERT INTO Employee VALUES ('Nelson',	'Cathy','07-09-2020','Repair Specialist','$35,000.00');

COMMIT;