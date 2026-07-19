-- ========================================================
-- 3. DATABASE OPERATIONS & ANALYTICS
-- ========================================================

-- Example 1: Join Users and Orders to find orders by each user
SELECT Users.UserName, Orders.OrderDate, Orders.TotalAmount
FROM Users
JOIN Orders ON Users.UserID = Orders.UserID;

-- Example 2: Add an index on Products table for faster search by ProductName
CREATE INDEX idx_product_name ON Products (ProductName);

-- Example 3: Sort Orders by OrderDate descending
SELECT * FROM Orders ORDER BY OrderDate DESC;

-- Example 4: Group OrderDetails by OrderID to calculate total items per order
SELECT OrderID, SUM(Quantity) AS TotalItems
FROM OrderDetails
GROUP BY OrderID;
