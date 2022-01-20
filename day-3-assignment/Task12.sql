SELECT nationality, COUNT(director_id)
FROM directors
GROUP BY nationality;