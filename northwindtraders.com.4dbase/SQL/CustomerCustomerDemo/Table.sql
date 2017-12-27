CREATE TABLE IF NOT EXISTS CustomerCustomerDemo
(
	[CustomerID] VARCHAR(5) NOT NULL,
	[CustomerTypeID] VARCHAR(10) NOT NULL,
  PRIMARY KEY (CustomerID,CustomerTypeID)
);
