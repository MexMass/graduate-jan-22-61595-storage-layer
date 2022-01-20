SELECT first_name, last_name, movies.movie_name, movies.age_certificate
FROM directors
LEFT JOIN movies ON movies.director_id = directors.director_id
WHERE nationality = 'British';