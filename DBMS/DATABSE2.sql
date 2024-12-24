CREATE DATABASE IF NOT EXISTS College2;
USE College2;
CREATE TABLE Stud(
Roll_NO INT PRIMARY KEY,
name VARCHAR(40),
marks INT NOT NULL,
Grade VARCHAR(10),
City VARCHAR(20)
);

INSERT INTO Stud
(Roll_No, name, marks, Grade, City)
VALUES
(104, "Anil Kumar",50,"B","Ranchi"),
(2011,"Raj Kumar",60,"A","Hazaribag"),
(208,"Sachin Kumar",90,"A","Giridih"),
(210,"Ranjeet Kumar",80,"A","Giridih"),
(2012,"Sanjay Kumar",89,"A","Ramgarh"),
(200,"Nishant Kumar",98,"A","Ram");


SELECT * FROM Stud;
SELECT Roll_NO, name, City FROM Stud;

SELECT  City, Roll_No,name  FROM Stud;

SELECT DISTINCT City FROM Stud;

SELECT * FROM Stud WHERE marks>80;

SELECT * FROM Stud WHERE marks<80;

SELECT *
FROM Stud
WHERE marks>80 LIMIT 2;

SELECT *
FROM Stud
WHERE marks>=60;

SELECT * 
FROM Stud 
WHERE City = "Ranchi";

SELECT *
FROM Stud
WHERE marks > 60 AND City="Giridih";

SELECT *
FROM Stud
WHERE marks >60 OR City="Ranchi";

SELECT *
FROM Stud
WHERE marks BETWEEN 80 AND 90;

SELECT *
FROM Stud
WHERE City IN ("Ranchi","Giridih");

SELECT *
FROM Stud
WHERE City NOT IN ("Ranchi","Giridih");

SELECT *
FROM Stud
WHERE City IN ("Ranchi","Giridih") LIMIT 3;

SELECT *
FROM Stud
ORDER BY City ASC;

SELECT *
FROM Stud
ORDER BY City DESC LIMIT 2;

SELECT *
FROM Stud
ORDER BY marks DESC LIMIT 2;

SELECT MAX(marks)
FROM Stud ;

SELECT MIN(marks)
FROM Stud;

SELECT AVG(marks)
FROM Stud;

SELECT COUNT(Roll_No)
FROM Stud;

SELECT City, COUNT(name)
FROM Stud
GROUP BY City;

SELECT City, AVG(marks)
FROM Stud
GROUP BY City;