CREATE TABLE IF NOT EXISTS Territories
(
	[TerritoryID] VARCHAR(20) NOT NULL UNIQUE,
	[TerritoryDescription] VARCHAR(50) NOT NULL,
	[RegionID] INT32 NOT NULL,
  PRIMARY KEY (TerritoryID)
);
