--SELECT column1 FROM table1;

--SELECT * FROM film 
--WHERE rental_rate=0.99;

--SELECT * FROM actor
--WHERE first_name = 'Penelope' AND last_name = 'Monroe'

--SELECT * FROM film
--WHERE rental_rate != 0.99;

--Q1:
SELECT title, description FROM film;
--Q2:
SELECT * FROM film WHERE length > 60 AND length < 75;
--Q3:
SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;
--Q4:
SELECT first_name, last_name FROM customer WHERE first_name = 'Mary';
--Q5:
SELECT * FROM film WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_Rate = 4.99);


