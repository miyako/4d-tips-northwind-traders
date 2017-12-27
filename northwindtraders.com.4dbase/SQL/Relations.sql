ALTER TABLE [CustomerCustomerDemo]	ADD  CONSTRAINT [CustomerCustomerDemo.FK_CustomerCustomerDemo_Customers] 	FOREIGN KEY([CustomerID])	REFERENCES [Customers]([CustomerID]);	

ALTER TABLE [CustomerCustomerDemo]	ADD  CONSTRAINT [CustomerCustomerDemo.FK_CustomerCustomerDemo] 	FOREIGN KEY([CustomerTypeID])	REFERENCES [CustomerDemographics]([CustomerTypeID]);		

ALTER TABLE [Employees]	ADD  CONSTRAINT [Employees.FK_Employees_Employees] 	FOREIGN KEY([ReportsTo])	REFERENCES [Employees]([EmployeeID]);		

ALTER TABLE [EmployeeTerritories]	ADD  CONSTRAINT [EmployeeTerritories.FK_EmployeeTerritories_Employees] 	FOREIGN KEY([EmployeeID])	REFERENCES [Employees]([EmployeeID]);		

ALTER TABLE [EmployeeTerritories]	ADD  CONSTRAINT [EmployeeTerritories.FK_EmployeeTerritories_Territories] 	FOREIGN KEY([TerritoryID])	REFERENCES [Territories]([TerritoryID]);		

ALTER TABLE [Order Details]	ADD  CONSTRAINT [Order Details.FK_Order_Details_Orders] 	FOREIGN KEY([OrderID])	REFERENCES [Orders]([OrderID]);		

ALTER TABLE [Order Details]	ADD  CONSTRAINT [Order Details.FK_Order_Details_Products] 	FOREIGN KEY([ProductID])	REFERENCES [Products]([ProductID]);		

ALTER TABLE Orders	ADD  CONSTRAINT [Orders.FK_Orders_Customers] 	FOREIGN KEY([CustomerID])	REFERENCES [Customers]([CustomerID]);		

ALTER TABLE Orders	ADD  CONSTRAINT [Orders.FK_Orders_Employees] 	FOREIGN KEY([EmployeeID])	REFERENCES [Employees]([EmployeeID]);		

ALTER TABLE Orders	ADD  CONSTRAINT [Orders.FK_Orders_Shippers] 	FOREIGN KEY([ShipVia])	REFERENCES [Shippers]([ShipperID]);		

ALTER TABLE Products	ADD  CONSTRAINT [Products.FK_Products_Categories] 	FOREIGN KEY([CategoryID])	REFERENCES [Categories]([CategoryID]);		

ALTER TABLE Products	ADD  CONSTRAINT [Products.FK_Products_Suppliers] 	FOREIGN KEY([SupplierID])	REFERENCES [Suppliers]([SupplierID]);		

ALTER TABLE Territories	ADD  CONSTRAINT [Territories.FK_Territories_Region] 	FOREIGN KEY([RegionID])	REFERENCES [Region]([RegionID]);