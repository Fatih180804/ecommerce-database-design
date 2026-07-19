-- ========================================================
-- ADVANCED BUSINESS INTELLIGENCE & SALES QUERIES
-- ========================================================

-- 1. Regional Profitability and Average Discount Analysis
-- Identifies if high discounts in specific regions are destroying profit margins.
SELECT 
    Region,
    Segment,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Net_Profit,
    ROUND(AVG(Discount) * 100, 2) AS Avg_Discount_Percentage,
    ROUND((SUM(Profit) / SUM(Sales)) * 100, 2) AS Profit_Margin_Percentage
FROM ECommerce_Sales
GROUP BY Region, Segment
ORDER BY Net_Profit DESC;

-- 2. Top 10 Most Profitable Products vs Sales Volume
-- Finds outperforming products while exposing items that sell well but have low margins.
SELECT 
    Product_Name,
    Category,
    Sub_Category,
    ROUND(SUM(Sales), 2) AS Total_Revenue,
    SUM(Quantity) AS Total_Units_Sold,
    ROUND(SUM(Profit), 2) AS Net_Profit
FROM ECommerce_Sales
GROUP BY Product_Name, Category, Sub_Category
ORDER BY Net_Profit DESC
LIMIT 10;

-- 3. Shipping Efficiency and Delivery Speed Metrics
-- Analyzes transaction volume and profit performance across different logistics channels.
SELECT 
    Ship_Mode,
    COUNT(Order_ID) AS Total_Orders,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(AVG(Quantity), 1) AS Avg_Items_Per_Order
FROM ECommerce_Sales
GROUP BY Ship_Mode
ORDER BY Total_Orders DESC;
