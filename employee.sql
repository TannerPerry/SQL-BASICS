-- S5.1
SELECT first_name,last_name FROM employee
WHERE city = 'Calgary'

-- S5.2
SELECT birth_date FROM employee
ORDER BY birth_date DESC LIMIT 1

-- S5.3
SELECT birth_date FROM employee
ORDER BY birth_date LIMIT 1

-- S5.4
SELECT * FROM employee
where reports_to = 2

-- S5.5
SELECT count(*) FROM employee
where city = 'Lethbridge'