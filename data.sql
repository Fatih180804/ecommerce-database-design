-- ========================================================
-- 2. DATA INSERTION (SEEDING)
-- ========================================================

INSERT INTO Users (UserName, Email, RegistrationDate) VALUES
('Alice', 'alice@example.com', '2023-01-01'),
('Bob', 'bob@example.com', '2023-02-15'),
('Charlie', 'charlie@example.com', '2023-03-10');

INSERT INTO Products (ProductName, Price, Stock) VALUES
('Laptop', 1200.00, 10),
('Mouse', 25.50, 50),
('Keyboard', 45.00, 30);

INSERT INTO Orders (UserID, OrderDate, TotalAmount) VALUES
(1, '2023-04-01', 1270.50),
(2, '2023-04-15', 70.50);

INSERT INTO OrderDetails (OrderID, ProductID, Quantity, Subtotal) VALUES
(1, 1, 1, 1200.00),
(1, 2, 1, 25.50),
(2, 3, 2, 90.00);
