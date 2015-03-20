INSERT INTO person (id, first_name, last_name, age)
	VALUES (0, "Zed", "Shaw", 37);

INSERT INTO pet (id, name, breed, age, dead)
	VALUES (0, "Fluffy", "Unicorn", 1000, 0);

INSERT INTO pet VALUES (1, "Gigantor", "Robot", 1, 1);


-- create ex3.db from ex2.sql file
	-- sqlite3 ex3.db < ex2.sql
-- add records to database
	-- sqlite3 -echo ex3.db < ex3.sql

INSERT INTO person(id, first_name, last_name, age)
	VALUES (1, "Name1", "Last1", 25);

-- PORTABILITY NOTES

INSERT INTO pet (id, name, breed, age, dead)
	VALUES (2, "Jefferson", "Ox", 13, 0);
	
INSERT INTO pet (id, name, breed, age, dead)
	VALUES (3, "Yuri", "Reindeer", 7, 0);