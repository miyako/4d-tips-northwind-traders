CREATE TABLE IF NOT EXISTS Employees(
  EmployeeID INT32 NOT NULL UNIQUE AUTO_INCREMENT,
  LastName VARCHAR(20) NOT NULL,
  FirstName VARCHAR(10) NOT NULL,
  Title VARCHAR(30), 
  TitleOfCourtesy VARCHAR(25),
  BirthDate TIMESTAMP, 
  HireDate TIMESTAMP, 
  Address VARCHAR(60),
  City VARCHAR(15),
  Region VARCHAR(15),
  PostalCode VARCHAR(10),
  Country VARCHAR(15),
  HomePhone VARCHAR(24),
  Extension VARCHAR(4),
  Photo PICTURE,
  Notes TEXT,
  ReportsTo INT32,
  PhotoPath VARCHAR(255),
  PRIMARY KEY (EmployeeID)
);