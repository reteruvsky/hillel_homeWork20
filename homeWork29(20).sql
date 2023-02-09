CREATE DATABASE Person;
USE Person;
CREATE TABLE users ( 
    firstName VARCHAR(30), 
    lastName VARCHAR(30),
    age INTEGER,
    city VARCHAR(30)
);

RENAME TABLE users TO Person;

INSERT INTO person (firstName, lastName, age, city) VALUES ('Corey', 'Taylor', 53, 'Des Moines');
INSERT INTO person (firstName, lastName, age, city) VALUES ('Shawn', 'Crahan', 49, 'Houston');
INSERT INTO person (firstName, lastName, age, city) VALUES ('Craig', 'Jones', 50, 'New York');
INSERT INTO person (firstName, lastName, age, city) VALUES ('Mick', 'Thomson', 49, 'Atlanta');
INSERT INTO person (firstName, lastName, age, city) VALUES ('Sid', 'Wilso', 46, 'Boston');
INSERT INTO person (firstName, lastName, age, city) VALUES ('Jim', 'Root', 51, 'Las Vegas');
INSERT INTO person (firstName, lastName, age, city) VALUES ('Alessandro', 'Venturella', 44, 'London');
INSERT INTO person (firstName, lastName, age, city) VALUES ('Jay', 'Weinberg', 32, 'New Jersey');
INSERT INTO person (firstName, lastName, age, city) VALUES ('Chester ', 'Bennington', 46, 'Phoenix');
INSERT INTO person (firstName, lastName, age, city) VALUES ('Michael', 'Shinoda', 45 , 'Los Angeles');

SELECT city, age, firstName from person