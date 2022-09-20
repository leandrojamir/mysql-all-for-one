-- 25 - Delete todos os dados em que a unit_price da tabela order_details seja menor que 10.0000.
-- https://www.w3schools.com/sql/sql_delete.asp
-- Example
-- DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';
DELETE FROM northwind.order_details WHERE unit_price < 10.000;