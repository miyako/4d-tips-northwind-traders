CREATE TABLE IF NOT EXISTS CustomerDemographics
(
  CustomerTypeID VARCHAR(10) NOT NULL UNIQUE,
  CustomerDesc TEXT, 
  PRIMARY KEY (CustomerTypeID)
);
