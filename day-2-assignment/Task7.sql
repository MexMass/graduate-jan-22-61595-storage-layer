SELECT first_name, last_name, nationality, date_of_birth
FROM directors
WHERE nationality IN ('British', 'French', 'German') AND date_of_birth BETWEEN '1950-01-01' AND '1980-12-31';