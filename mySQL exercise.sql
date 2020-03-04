CREATE DATABASE myNewDB

SHOW DATABASES;

USE myNewDB

DROP myNewDB;

CREATE DATBASE myNewDB

USE myNewDB

CREATE TABLE Users (
	UserID int,
	LastName VARCHAR(255),
	FirstName VARCHAR(255),
	Address VARCHAR(255),
	City VARCHAR(255)
);

DROP TABLE Users

TRUNCATE TABLE Users;


ALTER TABLE Users
	ADD 
	Birthday INTEGER;
ALTER TABLE Users
	DROP Birthday;

ALTER TABLE Users
	ADD
		MiddleName VARCHAR(255),
		NickName VARCHAR(255),
		Email VARCHAR(255),
		Suffix VARCHAR(64),
		BadgeID VARCHAR(255);
ALTER TABLE Users
	DROP
		NickName,
		Suffix;
ALTER TABLE Users
	CHANGE
		MiddleName Initial VARCHAR(64);
ALTER TABLE Users
	CHANGE
		FirstName First_Name,
		LastName Last_Name;
DESCRIBE Users;

CREATE TABLE Students(
	StudentName VARCHAR(255),
	Address VARCHAR(255),
	City VARCHAR(255),
	PostalCode VARCHAR(64),
	Country VARCHAR(255));

INSERT INTO	 Students (StudentName, Address, City, PostalCode, 	Country)
	VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');

UPDATE Students
SET City = 'Edinburgh'

UPDATE Students
SET City = 'Edinburgh'
WHERE
	Country = 'Scotland'


