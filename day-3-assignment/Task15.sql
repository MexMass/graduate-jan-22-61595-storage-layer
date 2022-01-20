SELECT first_name, last_name, movies.movie_name, movies.release_date
FROM directors
JOIN movies ON movies.director_id = directors.director_id
WHERE movies.movie_lang IN ('Chinese','Korean','Japanese');