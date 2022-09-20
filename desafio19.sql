-- 19 - Mostre a quantidade de pedidos que foram feitos na tabela orders pelo employee_id igual a 5 ou 6, e que foram enviados através do método(coluna) shipper_id igual a 2.
-- No resultado, a coluna que contém a contagem de pedidos deve ser chamada de orders_count.
-- https://www.w3schools.com/sql/sql_count_avg_sum.asp
SELECT COUNT(employee_id) 
AS orders_count FROM northwind.orders WHERE employee_id BETWEEN 5 AND 6 AND shipper_id = 2;