SELECT movie_lang
FROM movies
GROUP BY movie_lang
HAVING SUM(movie_length) > 500;