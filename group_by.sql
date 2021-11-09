--1
SELECT SUM(total), COUNT(*), billing_state
    FROM invoice
    GROUP BY billing_state
    ORDER BY SUM(total);

--2
SELECT AVG(milliseconds), COUNT(*), album
    FROM track
    GROUP BY name
    ORDER BY AVG(milliseconds);