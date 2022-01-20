SELECT first_name, last_name
FROM directors
WHERE date_of_birth BETWEEN '1960-01-01' AND '1969-12-31'
UNION
SELECT first_name, last_name
FROM actors
WHERE date_of_birth BETWEEN '1960-01-01' AND '1969-12-31'
ORDER BY last_name;