CREATE TABLE IF NOT EXISTS inventory(id BIGINT, code varchar(255),  price double);
DELETE FROM inventory;

insert into inventory(id, product_code, quantity) VALUES
(1, 'P001', 250),
(2, 'P002', 132),
(3, 'P003', 0)
;