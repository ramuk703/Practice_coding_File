CREATE DATABASE IF NOT EXISTS College;
USE College;
CREATE TABLE IF NOT EXISTS Student(
Roll_No INT PRIMARY KEY,
Name VARCHAR(255),
Class VARCHAR(255),
DOB DATE
);

INSERT INTO Student
(Roll_No,Name,Class,DOB)
VALUES
(101,'Ramuk Kumar','Xth',2005),
(102,"Nitish Kumar","XIth",2004),
(103,"Guddu Kumar","XIIth",2003),
(104,"HanshRaj Singh","Xth",2002),
(106,"Shubham Kumar","XIIth",2001),
(107,"Naresh Kumar","XIth",2005);


SELECT*FROM Student;
USE A2Z;
SELECT *FROM Employee_info;
show tables;
select*from employee_info;

