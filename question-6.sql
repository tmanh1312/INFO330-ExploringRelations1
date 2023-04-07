SELECT DISTINCT substr (email, instr(email, '@') + 1) 
FROM persons
WHERE city = 'Seattle';
