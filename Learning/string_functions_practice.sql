-- SELECT REPLACE(first_name , first_name, SUBSTRING(first_name, 1, 4)) FROM customer
-- SELECT CONCAT(first_name , last_name), first_name, last_name FROM customer
-- select * from customer
-- SELECT SUBSTRING(first_name, 1, 4), first_name FROM customer

-- SELECT LENGTH(first_name), first_name FROM customer ORDER BY LENGTH(first_name) asc

-- SELECT UPPER(first_name) FROM customer

-- COPY customer(customer_id, first_name, last_name, email, address_id)
-- FROM 'C:\Program Files\PostgreSQL\15\data\customer.csv'
-- DELIMITER ','
-- CSV HEADER;