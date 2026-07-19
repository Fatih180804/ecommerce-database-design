-- ========================================================
-- PRODUCTION DATABASE SCHEMA FOR E-COMMERCE SALES ANALYSIS
-- ========================================================

CREATE TABLE ECommerce_Sales (
    Row_ID INT PRIMARY KEY,
    Order_ID VARCHAR(25) NOT NULL,
    Order_Date DATETIME NOT NULL,
    Ship_Date DATETIME NOT NULL,
    Ship_Mode VARCHAR(25) NOT NULL,
    Customer_ID VARCHAR(25) NOT NULL,
    Customer_Name VARCHAR(100) NOT NULL,
    Segment VARCHAR(25) NOT NULL,
    Country VARCHAR(50) NOT NULL,
    City VARCHAR(50) NOT NULL,
    State VARCHAR(50) NOT NULL,
    Postal_Code VARCHAR(20),
    Region VARCHAR(25) NOT NULL,
    Product_ID VARCHAR(25) NOT NULL,
    Category VARCHAR(50) NOT NULL,
    Sub_Category VARCHAR(50) NOT NULL,
    Product_Name VARCHAR(255) NOT NULL,
    Sales DECIMAL(10, 4) NOT NULL,
    Quantity INT NOT NULL,
    Discount DECIMAL(4, 2) NOT NULL,
    Profit DECIMAL(10, 4) NOT NULL
);

-- Optimization Indexes for Large-Scale BI Queries
CREATE INDEX idx_sales_category ON ECommerce_Sales (Category, Sub_Category);
CREATE INDEX idx_sales_region ON ECommerce_Sales (Region);
CREATE INDEX idx_sales_order_date ON ECommerce_Sales (Order_Date);
