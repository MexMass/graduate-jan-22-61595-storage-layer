SELECT age_certificate, movie_lang, SUM(movie_length)
FROM movies
GROUP BY age_certificate, movie_lang;