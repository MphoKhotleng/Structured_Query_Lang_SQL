1.SELECT * 
FROM Customers;

2.SELECT FirstName, LastName 
FROM Customers;

3.SELECT FirstName, LastName 
FROM Customers
WHERE CustomerID = 1;

4.UPDATE customers 
SET firstname = 'Lerato', lastname = 'Mabitso'
WHERE customerid = 1;

5.DELETE FROM Customers 
WHERE CustomerID = 2;

6.SELECT COUNT(DISTINCT(Status)) 
FROM Orders;

7.SELECT MAX(Amount) 
FROM Payments;

8.SELECT * 
FROM Customers
ORDER BY Country;

9.SELECT * 
FROM Products
WHERE buyprice BETWEEN 100 AND 600;

10.SELECT * 
FROM Customers
WHERE Country = 'Germany' AND City = 'Berlin';

11.SELECT * 
FROM Customers
WHERE City = 'Cape Town' OR City = 'Durban';

12.SELECT * 
FROM Products
WHERE buyprice > 500;

13.SELECT SUM(Amount) 
FROM Payments;

14.SELECT COUNT(Status) 
FROM Orders
WHERE Status = 'Shipped';

15.SELECT (buyprice/12) 
FROM products;

16.SELECT * 
FROM Payments
INNER JOIN Customers ON Payments.Customer_ID = Customers.Customer_ID;

17.SELECT * 
FROM Products
WHERE Description LIKE 'Turnable front wheels%';



