CREATE INDEX [Orders.PK_Orders] ON Orders(OrderID);
CREATE INDEX [Orders.CustomerID] ON Orders(CustomerID);
CREATE INDEX [Orders.EmployeeID] ON Orders(EmployeeID);
CREATE INDEX [Orders.OrderDate] ON Orders(OrderDate);
CREATE INDEX [Orders.ShippedDate] ON Orders(ShippedDate);
CREATE INDEX [Orders.ShipVia] ON Orders(ShipVia);
CREATE INDEX [Orders.ShipPostalCode] ON Orders(ShipPostalCode);