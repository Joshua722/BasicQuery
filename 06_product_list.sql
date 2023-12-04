USE northwind;

SELECT DISTINCT ProductName,UnitsInStock,UnitPrice
FROM products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC,ProductName;

