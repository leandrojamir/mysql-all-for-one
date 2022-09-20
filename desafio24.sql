-- 24 - Atualize os dados da coluna (discount) da tabela (order_details) para 45, onde o valor na coluna (unit_price) seja maior que 10.0000 e o id seja um número entre 30 e 40.
-- Dica: Não é necessário utilizar o SAFE UPDATE em sua query.
-- Example
-- UPDATE Customers
-- SET PostalCode = 00000
-- WHERE Country = 'Mexico';
-- UPDATE northwind.order_details
-- SET discount = 30
-- WHERE unit_price < 10.0000;
UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 10.0000 AND id BETWEEN 30 AND 40;