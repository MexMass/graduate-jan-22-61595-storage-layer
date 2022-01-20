SELECT movie_name, release_date, movie_revenues.international_takings
FROM movies
JOIN movie_revenues ON movie_revenues.movie_id = movies.movie_id
WHERE movie_lang = 'English';