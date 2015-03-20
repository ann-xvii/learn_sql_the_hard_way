CREATE TABLE person (
	id INTEGER PRIMARY KEY,
	first_name TEXT,
	last_name TEXT,
	age INTEGER
);


CREATE TABLE pet (
	id INTEGER PRIMARY KEY,
	name TEXT,
	breed TEXT,
	age INTEGER,
	dead INTEGER
);

CREATE TABLE person_pet (
	person_id INTEGER,
	pet_id INTEGER
);

-- making tables for two types of data and then 'linking' them together with a third table;
-- these linking tables are called relations
-- here, i'm referring to tables with data as tables and tables that link tables together as relations
-- how you would link the two tables together is simple insert a row into person_pet that had the values of the two rows' id columns that you wanted to connect

-- text example:
-- if person contained a row with id=20 and pet had a row with id=98, then to say that person(20) owned that pet(98), you would insert person_id=20, pet_id=98 into the person_pet relation (table)

-- .open ex2.db
-- .schema