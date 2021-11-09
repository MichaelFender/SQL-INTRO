--1
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER NOT NULL,
    height INTEGER NOT NULL, 
    city VARCHAR(50) NOT NULL,
    favorite_color VARCHAR(20) NOT NULL,
);

--2
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES ('Mike', 44, 193, 'Lafayette', 'Green'),
    ('Kay', 43, 160, 'Evergreen', 'Blue'),
    ('Duke', 9, 100, 'Welsh', 'Black'),
    ('Roxie', 4, 66, 'Baton Rouge', 'White')
    ('Maddie', 18, 50, 'New Orleans')
;

--3
SELECT height,
    FROM person,
    GROUP BY height DESC;

--4
SELECT height,
    FROM person,
    GROUP BY height ASC;

--5
SELECT age,
    FROM person,
    GROUP BY age DESC;

--6
SELECT * 
    FROM person 
    WHERE age > 20;

--7
SELECT * 
    FROM person 
    WHERE age = 18;

--8
SELECT * 
    FROM person 
    WHERE age < 20 OR age > 30;

--9
SELECT * 
    FROM people 
    WHERE age <> 27;

--10
SELECT * 
    FROM people 
    WHERE favorite_color != 'red';

--11
SELECT * 
    FROM person 
    WHERE favorite_color != 'red' 
    AND favorite_color != 'blue';

--12
SELECT * 
    FROM person 
    WHERE favorite_color = 'orange' 
    OR favorite_color = 'green';

--13
SELECT * 
    FROM person 
    WHERE favorite_color 
    IN ('orange', 'green', 'blue');

--14
SELECT * 
    FROM person 
    WHERE favorite_color 
    IN ('yellow', 'purple');
