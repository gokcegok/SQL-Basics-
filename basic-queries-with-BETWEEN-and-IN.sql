/* Query the data in all columns in the movie table
provided that the replacement cost value is greater or equal to 12.99, and less than 16.99.  */

SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 and 16.98;

/* Query first_name and last_name columns in the actor table 
provided that first_name is 'Penelope' or 'Nick' or 'Ed'. */

SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed');

/* Query the data in all columns in the movie table 
with rental_rate is (0.99, 2.99, 4.99) AND replacement_cost is (12.99, 15.99, 28.99). */

SELECT * from film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost in (12.99, 15.99, 28.99);
