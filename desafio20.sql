-- Desafios de manipulação de tabelas
-- 20 - Adicione à tabela order_details um registro com order_id: 69, product_id: 80, quantity: 15.0000, unit_price: 15.0000, 
-- discount: 0, status_id: 2, date_allocated: NULL, purchase_order_id: NULL e inventory_id: 129.
-- Dica: O id deve ser incrementado automaticamente. Para entender melhor isso, você pode consultar o arquivo de criação da tabela (./northwind.sql, na linha 439)
-- Exemplos
-- INSERT INTO sakila.actor (first_name, last_name)
--     VALUES ('Bell', 'Hooks');
-- INSERT INTO sakila.actor (first_name, last_name)
--     VALUES ('Bell', 'Hooks'), ('Simone', 'Beauvoir');
INSERT INTO northwind.order_details (order_id, product_id, quantity, unit_price, discount, status_id, date_allocated, purchase_order_id, inventory_id)
VALUE (69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129);