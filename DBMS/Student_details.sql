CREATE DATABASE IF NOT EXISTS School;
USE School;

CREATE TABLE IF NOT EXISTS Student(
Roll_No INT PRIMARY KEY,
Student_Name VARCHAR(255),
Class VARCHAR(5),
DOB DATE,
Gender VARCHAR(5),
City VARCHAR(10),
Marks INT NOT NULL
);

ALTER TABLE Student MODIFY City VARCHAR(50);
INSERT INTO Student (Roll_No, Student_Name, Class, DOB, Gender, City, Marks) VALUES 
(101, "Ramuk Kumar", "X", '2006-08-20', "M", "Giridih", 80), 
(102, "Nitish Kumar", "XI", '2008-05-01', "M", "Aurangabad", 95), 
(103, "Guddu Kumar", "XII", '2003-05-21', "M", "Aurangabad", 98), 
(104, "Aadarsh Sharma", "X", '2001-04-15', "M", "Ranchi", 91), 
(105, "Hanshraj Singh", "XII", '2004-03-13', "M", "Bihar", 89), 
(106, "Shivam Kumar", "XI", '2001-12-12', "M", "Ratu Road", 99), 
(107, "Sangita Kumari", "X", '2002-11-22', "F", "Arogra Chowk", 98), 
(108, "Kavita Kumar", "XI", '2005-01-21', "F", "Hazaribag", 89), 
(109, "Gayatri Kumari", "XII", '2007-09-15', "F", "Bokaro", 98), 
(110, "Mukesh Kumar", "XII", '2006-08-20', "M", "Ranchi", 84);


SELECT *FROM Student;
SELECT DISTINCT City FROM Student;
show tables;
INSERT INTO payment_method
(Customer_Id,Customer_Name,mode,City)
VALUES
(101,"Ramuk Kumar","Netbanking","Giridih"),
(102,"Nitish Kumar","Credit_Card","Aurangabad"),
(103,"Rahul Kumar","Credit_Card","Hazaribag"),
(104,"Rajesh Kumar","Credit Card","Hazaribag"),
(105,"Ramesh Kumar","Debit Card","Giridih"),
(106,"Ram Kumar","Netbanking","Ranchi"),
(107,"Ranjit Kumar","Debit Card","Giridih"),
(108,"Rakesh Kumar","Netbanking","Aurangabad"),
(109,"Rohan Kumar","Credit Card","Giridih"),
(110,"Ronak Kumar","Debit Card","Ranchi");

select * from payment_method;
select mode,count(Customer_Id) from payment_method group by mode;


USE SCHOOL;
INSERT INTO Student_3(Student_Name,Age)VALUES
("Ramuk Kumar",23),
("Mukesh Kumar",22),
("Rahul Kumar",45);
SELECT *FROM Student_3;
