CREATE DATABASE college;

USE college;

CREATE TABLE Student(
Roll_No INT PRIMARY KEY,
Name VARCHAR(50)
);

INSERT INTO Student VALUES(1,"Ramuk Kumar");
INSERT INTO Student VALUES(2,"Sachin Kuma");
INSERT INTO Student VALUES(3,"Rajesh Kumar");
INSERT INTO Student VALUES(5,"Nitish Kumar");
INSERT INTO Student VALUES(7,"Ramu Kumar");
INSERT INTO Student VALUES(9, "Aroda Kumari");
INSERT INTO Student VALUES(8,"Sanjaana Kumari");
INSERT INTO Student VALUES(4,"Sanjay Kumar");

INSERT INTO Student
(Roll_No, Name)
VALUES
(101,"Karan Kumar"),
(102,"Ranjeet Kumar"),
(103,"Rohit Kumar"),
(104,"Niraj Kumar"),
(50,"Raju");
SELECT * FROM Student;