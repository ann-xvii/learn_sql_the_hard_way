-- initial attempts, without using JOIN explicitly

-- select all charities 
SELECT * FROM charity;


-- select all donors
SELECT * FROM donor;


-- select all donations
SELECT * FROM donation;


-- select all donations to "Large Charity, Inc"
SELECT donation.id
	FROM donation
	WHERE donation.charity_id = 0;


-- select all donations to "Large Charity, Inc" from "Nick"

SELECT donation.id 
	FROM donation, donor, charity
	WHERE donor.id = donation.donor_id AND
	charity.id = donation.charity_id AND
	donor.first_name = "Nick" AND
	charity.id = 0;

-- select all contributions from Ann to Small Charity where amount is greater than 600
SELECT donation.id
	FROM donation, donor, charity
	WHERE donor.id = donation.donor_id AND
	charity.id = donation.charity_id AND
	donor.first_name = "Ann" AND
	charity.id = 1 AND
	donation.amount > 600;


SELECT donation.amount FROM donation WHERE donation.amount > 300;