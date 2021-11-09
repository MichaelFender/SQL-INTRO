--1
UPDATE customer
    SET fax = NULL;

--2
UPDATE customer
    SET company = 'self'
    WHERE company IS NULL;

--3
UPDATE customer
    SET last_name = 'Thompson'
    WHERE customer_id = 28;

--4
UPDATE customer
    SET support_rep_id = 4
    WHERE email = 3 'luisrojas@yahoo.cl';

--5
UPDATE track
    SET composer = “The darkness around us”
    WHERE genre_id = 3 AND composer IS NULL;