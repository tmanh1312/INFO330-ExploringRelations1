SELECT first_name || " " || last_name as full_name
FROM persons
WHERE title = "Rev" and gender = "Female"
ORDER BY last_name;