-- S4.1
INSERT INTO artist
(name)
VALUES
('Tanner'),
('Jake'),
('connor')
;

-- S4.2
SELECT * FROM artist
order by name DESC LIMIT 10

-- S4.3
SELECT * FROM artist
order by name LIMIT 5

-- S4.4
SELECT * FROM artist
WHERE name LIKE 'Black%'

-- S4.5
SELECT * FROM artist
WHERE name LIKE '%Black%'