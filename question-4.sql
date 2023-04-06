SELECT first_name || " " || last_name as full_name
FROM persons
WHERE age = (SELECT min(age) FROM persons);