-- find all film titles that an actor with the last_name Davis appears in
-- Similar to exercise 3 but with actor, film_actor, film
SELECT 
film.title
FROM
film
LEFT JOIN film_actor
ON film.film_id = film_actor.film_id
LEFT JOIN actor
ON actor.actor_id = film_actor.actor_id
WHERE last_name = 'Davis'
