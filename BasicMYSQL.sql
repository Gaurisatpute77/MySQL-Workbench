CREATE DATABASE School; -- We have created database. 

USE School; -- We use School DATABASE.

CREATE TABLE DEPARTMENT(
DepID int NOT NULL,
DepNAME char(55)
); -- created the table header point. 

SELECT *
FROM DEPARTMENT; -- Run command shows result. 

INSERT INTO DEPARTMENT VALUES 
(1,"Marathi"),
(2,"English"),
(3,"Hindi"),
(4,"Marathi"); -- Add data into the table. 

-- QUESTION : Create an Table of teacher And store the info like TeacherID, TeacherNAME, TeacherSUBJECT. Then show all your data

-- ANSWER :

CREATE TABLE Teacher(
TID INT NOT NULL PRIMARY KEY,
TNAME CHAR(55),
TSUBJECT CHAR(55));

INSERT INTO Teacher VALUES
(111,"Cristi","Maths"),
(112,"Bob","Sci"),
(113,"Marcey","Bio"),
(114,"David","Geo"),
(115,"willam","Phy");

SELECT * 
FROM Teacher;