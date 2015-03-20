-- SQL ONLY KNOWS TABLES; in programming, you typically deal in graphs


-- supposing you want to know what pets Zed owns
	-- you need to write a SELECT that looks in person and then finds Zed's pets
	-- to do that, you have to query the person_pet table to get the id columns you need
	-- EXAMPLE:
SELECT pet.id, pet.name, pet.age, pet.dead
	FROM pet, person_pet, person
	WHERE
	pet.id = person_pet.pet_id AND
	person_pet.person_id = person.id AND
	person.first_name = "Zed";


-- STEPS
	-- 1. select specific columns of interest from pet using table.column syntax
	-- 2. to connect pet to person, go through the person_pet relation table 
			-- in this case, this means listing all three tables after the FROM

	-- 3. start conditions: WHERE
		-- first, connect pet to person_pet by the related id columns pet.id and person_pet.pet_id
		-- AND connect person to person_pet by the related person_pet.person_id
			-- now the database can search for only the rows where the id columns all match up, and those are the ones for which both conditions are true
		-- AND lastly, ask for only the pets owned by 'Zed' by adding a person.first_name test for the specified first name



-- sqlite3 -column -header ex3.db < ex6.sql
