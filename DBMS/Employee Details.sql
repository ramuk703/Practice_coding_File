CREATE DATABASE A2Z_COM;

USE A2Z_COM;

CREATE TABLE Employee(
Id INT PRIMARY KEY,
name VARCHAR(50),
Salary float
);

INSERT INTO Employee
(Id, name, Salary)
VALUES
(201,"Ramuk Kumar",20000),
(302,"Sanjeet Kumar",14000),
(203,"Aman Kumar",15000.200),
(503,"Rani Kumar",18000.200);

SELECT*FROM Employee;