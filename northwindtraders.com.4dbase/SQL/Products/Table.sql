CREATE TABLE IF NOT EXISTS Products
(
	[ProductID] INT32 NOT NULL UNIQUE AUTO_INCREMENT,
	[ProductName] VARCHAR(40) NOT NULL,
	[SupplierID] INT32,
	[CategoryID] INT32,
	[QuantityPerUnit] VARCHAR(20),
	[UnitPrice] REAL,
	[UnitsInStock] SMALLINT,
	[UnitsOnOrder] SMALLINT,
	[ReorderLevel] SMALLINT,
	[Discontinued] BIT NOT NULL,
	PRIMARY KEY (ProductID)
);