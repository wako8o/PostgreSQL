CREATE TABLE minions_birthdays(
	id serial UNIQUE,
	name VARCHAR(50),
	date_of_birth date,
	age int,
	present VARCHAR(100),
	party timestamptz
);