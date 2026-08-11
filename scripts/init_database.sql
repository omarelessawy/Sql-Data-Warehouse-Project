/*
===============================
Create database and schemas:
===============================
  Script Purpose:
      This script initializes the Data Warehouse environment by creating
      The DataWarehouse database and setting up the Bronze, Silver, and Gold schemas
      used to organize data throughout the data warehouse layers.


*/  

USE master;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse
GO

CREATE SCHEMA bronze
GO

CREATE SCHEMA silver
GO

CREATE SCHEMA gold
GO
