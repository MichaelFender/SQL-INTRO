--1
CREATE TABLE orders (
    person_id INT, 
    product_name VARCHAR(30), 
    product_price DECIMAL, 
    quantity INT 
);

--2
INSERT INTO orders(
    (person_id, product_name, product_price, quantity)
    VALUES 
    (1, 'Coffee_Cup', 10.99, 100),
    (2, 'Hammock', 30.00, 89),
    (3, 'Glasses', 4.59, 900),
    (4, 'Peanuts', 0.98, 299),
    (5, 'BBQ_Pitt', 299.99, 28)
);

--3
SELECT * 
    FROM orders;

--4
SELECT SUM(quantity) 
    FROM orders;

--5
SELECT SUM(quantity * product_price) 
    FROM orders;

--6
SELECT sum(quantity * product_price) 
    FROM orders 
    WHERE person_id = 4;