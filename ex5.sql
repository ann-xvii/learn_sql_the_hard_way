-- wildcard selector, select all columns from person and return all rows
-- SELECT thing FROM table(s) WHERE (conditions/tests); 
-- WHERE caluse is optional
SELECT * FROM person;

-- only asking for name and age from pet table;
-- this command will return all rows
SELECT name, age FROM pet;

-- looking for the name and pet columns from the pet table but only the rows where dead = 0 (status alive or undead)
SELECT name, age FROM pet WHERE dead = 0;

-- select all columns from the person table where the first_name is not Zed
-- WHERE clause determines which rows to return or not
SELECT * FROM person WHERE first_name != "Zed";

-- write a query that finds all pets older than 10 years
SELECT * FROM pet WHERE age > 10;

SELECT * FROM person WHERE age > 28;

SELECT * FROM pet WHERE breed != "Ox";

SELECT * FROM pet WHERE breed = "Reindeer" AND dead = 0;

SELECT name, breed, age FROM pet WHERE age > 8 AND dead = 1 OR breed = "Robot";