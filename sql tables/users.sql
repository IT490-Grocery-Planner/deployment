CREATE TABLE IF NOT EXISTS Users (
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL,
	PRIMARY KEY (email)
);

ALTER TABLE Users 
	ADD COLUMN first VARCHAR(255) NOT NULL,
	ADD COLUMN last VARCHAR(255) NOT NULL;


