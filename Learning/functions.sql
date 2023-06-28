-- EXISTS clause
SELECT first_name , last_name FROM customer AS c
WHERE EXISTS(
	SELECT customer_id, amount
		FROM payment AS p
		WHERE p.customer_id  = c.customer_id AND amount > 30
);


-- JOIN operation using SUB QUERY
-- SELECT customer_id, amount, payment_mode
-- FROM payment
-- WHERE customer_id IN (SELECT customer_id FROM customer);


-- SUB QUERY example
-- select * 
-- from payment
-- where amount > (select avg(amount) from payment)
-- here the filtering of customers is done

-- select avg(amount) from payment
-- for finding average ; now filtering customers on this ^^


-- SELECT *
-- FROM customer AS c
-- FULL OUTER JOIN payment AS p
-- ON c.customer_id = p.customer_id;

-- select extract(dow from payment_date), payment_date as payment_month
-- from payment

-- SHOW TIMEZONE
-- SELECT NOW()
-- SELECT TIMEOFDAY()
-- SELECT CURRENT_TIME
-- SELECT CURRENT_DATE

-- select payment_mode, COUNT(amount) As Total
-- from payment
-- group by payment_mode
-- having COUNT(amount)>=3
-- ORDER BY total DESC

-- select round(avg(amount),2) from payment

select * from payment
-- copy payment(customer_id,	amount,	payment_mode,	payment_date)
-- FROM 'C:\Program Files\PostgreSQL\15\data\payment.csv'
-- DELIMITER ','
-- CSV HEADER;