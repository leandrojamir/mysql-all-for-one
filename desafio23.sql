-- 23 - Atualize os dados da coluna (discount) da tabela (order_details) para 30, onde o valor na coluna (unit_price) seja menor que 10.0000.
-- Dica: Não é necessário utilizar o SAFE UPDATE em sua query.
-- Example
-- UPDATE Customers
-- SET PostalCode = 00000
-- WHERE Country = 'Mexico';
UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 10.0000;