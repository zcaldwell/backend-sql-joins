-- find all rental dates for customers with the first_name Patricia
-- use INNER JOIN FROM customer onto rental
SELECT
rental.rental_date
FROM 
rental
INNER JOIN customer
ON customer.customer_id = rental.customer_id
WHERE first_name = 'Patricia'

