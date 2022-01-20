SELECT movie_name, movie_revenues.domestic_takings, movie_revenues.international_takings
FROM movies
NATURAL JOIN movie_revenues
WHERE movie_revenues.domestic_takings IS NULL
OR movie_revenues.international_takings IS NULL
ORDER BY movie_name;