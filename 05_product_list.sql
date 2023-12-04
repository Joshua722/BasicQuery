USE northwind;

SELECT UnitsInStock
FROM products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice;