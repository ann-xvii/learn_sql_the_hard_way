CREATE TABLE charity (
	id INTEGER PRIMARY KEY,
	name TEXT,
	tax_id INTEGER,
	date_created DATE
);


CREATE TABLE donor (
	id INTEGER PRIMARY KEY,
	first_name TEXT,
	last_name TEXT,
	affiliation TEXT
);


CREATE TABLE donation (
	id INTEGER PRIMARY KEY,
	amount INTEGER,
	donor_id INTEGER,
	charity_id INTEGER
);
