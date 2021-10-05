-- S2.1

CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    first_name varchar(30),
    Last_name varchar(30),
    age int,
    height int,
    city varchar(30),
    favortite_color varchar(30)
    )
	;
    
    -- S2.2
INSERT INTO person 
(first_name, Last_name, age, height, city, favortite_color)
VALUES
('Tanner','Perry',20,168,'Riverton','Blue'),
('Troy','Meca',34,178,'Salt lake','red'),
('Carter','Mitchell',44,188,'Lehi','Green'),
('Ethan','Allen',87,175,'American Fork','Yellow'),
('jake','Smith',26, 198,'Sandy','Pink')

;


-- s2.3
SELECT * FROM person
order by height desc

-- s2.4
SELECT * FROM person
order by height

-- s2.5
SELECT * FROM person
order by age desc

-- s2.6
SELECT * FROM person
order by age > 20

-- S2.7
SELECT * FROM person
where age = 18

-- S2.8
SELECT * FROM person
where age < 20 or age > 30

-- S2.9
SELECT * FROM person
where age <> 27

--S2.10
SELECT * FROM person
where favortite_color <> 'red'

-- S2.11
SELECT * FROM person
where favortite_color <> 'red' and favortite_color <> 'Blue'

-- S2.12
SELECT * FROM person
where favortite_color = 'Orange' or favortite_color = 'Green'

-- S2.13
SELECT * FROM person
WHERE favortite_color IN('Orange','Blue','Green');

-- S2.14
SELECT * FROM person
WHERE favortite_color IN('Yellow','Purple');