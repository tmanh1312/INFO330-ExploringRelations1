SELECT first_name, last_name
FROM persons
WHERE age = (SELECT min(age) FROM persons);