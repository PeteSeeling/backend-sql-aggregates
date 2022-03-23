-- find the title and count of the top 10 most rented films
-- use COUNT to count each row
-- GROUP BY the film_id
-- ORDER in descending order
-- LIMIT 10


SELECT
title,
*,
SUM(rental_duration)
FROM
film
GROUP BY
 film.film_id;
 


    
