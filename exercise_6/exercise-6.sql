-- find all film titles rented out by customers with the first_name Roberta
-- Similar to exercise 5
SELECT
film.title
FROM
film
LEFT JOIN inventory
ON film.film_id = inventory.film_id
LEFT JOIN rental
ON inventory.inventory_id = rental.inventory_id
LEFT JOIN customer
ON rental.customer_id = customer.customer_id
WHERE first_name = 'Roberta'