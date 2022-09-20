-- 21 - Adicione com um único INSERT, duas linhas à tabela order_details com os mesmos dados do requisito 20.
-- Observações técnicas
-- Esses dados são novamente order_id: 69, product_id: 80, quantity: 15.0000, unit_price: 15.0000, discount: 0, status_id: 2, date_allocated: NULL, purchase_order_id: NULL e inventory_id: 129;
-- O ìd deve ser incrementado automaticamente.
-- Exemplos
-- INSERT INTO sakila.actor (first_name, last_name)
--     VALUES ('Bell', 'Hooks');
-- INSERT INTO sakila.actor (first_name, last_name)
--     VALUES ('Bell', 'Hooks'), ('Simone', 'Beauvoir');
-- INSERT INTO northwind.order_details (order_id, product_id, quantity, unit_price, discount, status_id, date_allocated, purchase_order_id, inventory_id)
-- VALUE (69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129);
INSERT INTO northwind.order_details (order_id, product_id, quantity, unit_price, discount, status_id, date_allocated, purchase_order_id, inventory_id)
VALUE (69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129), (69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129);