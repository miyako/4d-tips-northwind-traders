CREATE TABLE IF NOT EXISTS [Suppliers]
(
	[SupplierID] INT32 NOT NULL UNIQUE AUTO_INCREMENT,
	[CompanyName] VARCHAR(40) NOT NULL,
	[ContactName] VARCHAR(30),
	[ContactTitle] VARCHAR(30),
	[Address] VARCHAR(60),
	[City] VARCHAR(15),
	[Region] VARCHAR(15),
	[PostalCode] VARCHAR(10),
	[Country] VARCHAR(15),
	[Phone] VARCHAR(24),
	[Fax] VARCHAR(24),
	[HomePage] TEXT,
  PRIMARY KEY (SupplierID)
)
