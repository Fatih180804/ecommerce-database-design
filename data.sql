-- ========================================================
-- DATA SEEDING & BULK LOADING PRODUCTION NOTE
-- ========================================================

/*
NOTE ON DATA SEEDING:
The complete production dataset contains 9,995 active transaction rows. 
To comply with database engineering best practices and prevent massive SQL text overhead,
the data is managed and simulated via the integrated spreadsheet engine provided in the root directory:
📂 E-commerce Sales Analysis Dashboard.xlsx

To seed this production schema in a local MySQL/PostgreSQL environment:
1. Initialize the tables using `schema.sql`.
2. Use a Command Line Bulk Loader or SQL Server Import Wizard to stream the raw data directly from the CSV/XLSX export.

Example MySQL Load Script:
LOAD DATA INFILE '/path/to/ecommerce_clean_data.csv' 
INTO TABLE ECommerce_Sales 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
*/
