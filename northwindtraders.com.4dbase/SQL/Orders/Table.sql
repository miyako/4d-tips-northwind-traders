CREATE TABLE IF NOT EXISTS Orders
(
	[OrderID] INT32 NOT NULL UNIQUE AUTO_INCREMENT,
	[CustomerID] VARCHAR(5),
	[EmployeeID] INT32,
	[OrderDate] TIMESTAMP,
	[RequiredDate] TIMESTAMP,
	[ShippedDate] TIMESTAMP,
	[ShipVia] INT32,
	[Freight] REAL,
	[ShipName] VARCHAR(40),
	[ShipAddress] VARCHAR(60),
	[ShipCity] VARCHAR(15),
	[ShipRegion] VARCHAR(15),
	[ShipPostalCode] VARCHAR(10),
	[ShipCountry] VARCHAR(15),
  PRIMARY KEY (OrderID)
);
