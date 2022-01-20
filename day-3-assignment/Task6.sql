SELECT *
FROM actors
WHERE first_name IS NULL
OR date_of_birth IS NULL;