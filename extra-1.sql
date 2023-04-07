SELECT *
FROM persons
WHERE (SELECT age FROM persons WHERE title = 'Dr' AND city = 'West Palm Beach' AND state = 'Florida' AND gender = 'Female') = 
      (SELECT age FROM persons WHERE title = 'Rev' AND city = 'Phoenix' AND state = 'Arizona' AND gender = 'Male');
