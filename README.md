# Medical Equipment Maintenance Data Warehouse

## Overview
This project implements a data warehouse for analyzing medical equipment maintenance operations using a star schema and ETL pipelines built in Pentaho Data Integration (Spoon).

## Technologies
- Pentaho Data Integration (Spoon)
- SQL Server (SSMS)
- SQL
- CSV data sources

## Data Warehouse Design
The warehouse follows a star schema:

### Fact Table
- FactMaintenanceEvent

### Dimension Tables
- DimEquipment
- DimTechnician
- DimHospital
- DimMaintenanceType
- DimDate

## ETL Process
The ETL pipeline includes:

- Data extraction from CSV and database sources
- Data cleaning and transformation
- Handling missing values (null replacement)
- Value mapping (e.g., WorkOrderTypeCode -> descriptive labels)
- Surrogate key generation in dimension tables
- Lookup transformations to replace operational keys with surrogate keys
- Loading into fact and dimension tables

## Key Features
- Uses surrogate keys for all dimensions
- Replaces operational keys in fact table via database lookups
- Implements star schema for analytical queries
- Includes data validation using SQL queries

## How to Run
1. Open Spoon (Pentaho Data Integration)
2. Run the job:
   - Run_All_ETL.kjb
3. Verify data in SQL Server using provided queries


## Author
Allison Powell
