create table payment(
customer_id int8 PRIMARY KEY,
	amount	int not null, 
	payment_mode varchar(100),
	payment_date varchar(50)
);