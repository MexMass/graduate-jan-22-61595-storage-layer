SELECT first_name, last_name, COUNT(movies.movie_id)
FROM directors
LEFT JOIN movies ON movies.director_id = directors.director_id
GROUP BY first_name, last_name;