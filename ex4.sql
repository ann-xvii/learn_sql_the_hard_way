-- explicit insert format:
INSERT INTO person_pet (person_id, pet_id) VALUES (0, 0);

-- implicit insert format:
INSERT INTO person_pet VALUES (0, 1);

INSERT INTO person_pet (person_id, pet_id)
	VALUES (1, 2);

INSERT INTO person_pet (person_id, pet_id)
	VALUES (1, 3);