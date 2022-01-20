SELECT first_name, last_name, date_of_birth
FROM directors
UNION
SELECT first_name, last_name, date_of_birth
FROM actors
ORDER BY date_of_birth;