SELECT *
FROM movie_revenues
WHERE movie_revenues IS NOT NULL
ORDER BY international_takings DESC
LIMIT 3;