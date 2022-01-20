SELECT DISTINCT first_name, last_name, date_of_birth
FROM actors
WHERE gender = 'F'
ORDER BY date_of_birth DESC
LIMIT 10;