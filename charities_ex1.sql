-- create 2 donors

INSERT INTO donor (id, first_name, last_name, affiliation)
	VALUES (0, "Nick", "Ffff", "Platform Co");

INSERT INTO donor (id, first_name, last_name, affiliation)
	VALUES (1, "Ann", "Aaaa", "GA Co");

-- create 2 charities

INSERT INTO charity (id, name, tax_id, date_created)
	VALUES (0, "Large Charity, Inc.", 12345, date('yesterday', 'localtime', '-1 day'));

INSERT INTO charity (id, name, tax_id, date_created)
	VALUES (1, "Small Charity, Inc.", 54321, date('yesterday', 'localtime', '-1 day'));


-- create many donations 
-- I may add a donation name or comment section
INSERT INTO donation (id, amount, donor_id, charity_id)
	VALUES (0, 100, 0, 0);

INSERT INTO donation (id, amount, donor_id, charity_id)
	VALUES (1, 200, 0, 0);

INSERT INTO donation (id, amount, donor_id, charity_id)
	VALUES (2, 300, 0, 0);

INSERT INTO donation (id, amount, donor_id, charity_id)
	VALUES (3, 400, 0, 1);

INSERT INTO donation (id, amount, donor_id, charity_id)
	VALUES (4, 500, 1, 0);

INSERT INTO donation (id, amount, donor_id, charity_id)
	VALUES (5, 600, 1, 1);

INSERT INTO donation (id, amount, donor_id, charity_id)
	VALUES (6, 700, 1, 1);

INSERT INTO donation (id, amount, donor_id, charity_id)
	VALUES (7, 800, 1, 0);