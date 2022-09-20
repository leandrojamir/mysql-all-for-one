-- 22 - Atualize todos os dados de discount do order_details para 15.
-- Para testar localmente, pode ser necessário utilização do SAFE UPDATE, porém não é necessário adicionar a instrução do SAFE UPDATE no arquivo desafio22.sql junto a query, pois o próprio avaliador irá ajustar isso.
-- https://www.w3schools.com/mysql/mysql_update.asp
-- Be careful when updating records. If you omit the WHERE clause, ALL records will be updated!
-- Example
-- UPDATE Customers
-- SET PostalCode = 00000;
UPDATE northwind.order_details 
SET discount = 15;