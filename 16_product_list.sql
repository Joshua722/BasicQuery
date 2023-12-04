USE northwind;

SELECT ProductName,CompanyName
FROM products,suppliers
WHERE CompanyName = 'Tokyo Traders';