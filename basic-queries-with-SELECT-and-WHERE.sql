
-- Query a list of titles and descriptions from film table.

SELECT title, description FROM film;

-- Query all attributes from film table with the movie length greater than 60 AND less than 75.

SELECT * FROM film
WHERE length > 60 AND length < 75;

-- Query all attributes from film table with rental_rate 0.99 AND replacement_cost 12.99 OR 28.99.

SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

-- Query the surnames of customers whose first name is Mary in table customer.

SELECT last_name FROM customer
WHERE first_name = 'Mary';

-- Query the all attributes from film table whose length is NOT greater than 50, but whose rental_rate is NOT 2.99 or 4.99.

SELECT * FROM film
WHERE NOT (length > 50 AND (rental_rate = 2.99 OR rental_rate = 4.99));
