-- S3.1
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
  	person_id int,
		product_name varchar(30),
  	product_price int,
  	quantity int
    )
	;

    -- S3.2
        INSERT INTO orders 
(person_id, product_name, product_price, quantity)
VALUES
('Tanner','cake',5,2),
('Troy','cookie',2,4),
('Carter','cupcake',2,3),
('Ethan','ice cream',3,6),
('jake','brownie',4, 1)

;

-- S3.3
select * from orders

-- S3.4
select SUM(quantity) from orders

-- S3.5
select SUM(product_price * quantity) from orders

--  S3.6
select SUM(product_price * quantity) from orders
WHERE person_id = 'Tanner'