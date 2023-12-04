USE northwind;

SELECT Title,FirstName,LastName
FROM employees
WHERE Title LIKE '%manager';