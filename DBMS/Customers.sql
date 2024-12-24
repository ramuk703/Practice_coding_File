CREATE DATABASE IF NOT EXISTS Customers;
USE Customers;
CREATE TABLE CUST_1 (
CustomerID INT PRIMARY KEY NOT NULL, 
Customer_Name VARCHAR(50),
Contact_Name VARCHAR(50),
Address VARCHAR(50),
City VARCHAR(50),
Postal_Code INT,
Country VARCHAR(50)
);

INSERT INTO CUST_1 VALUES
(CustomerID,Customer_Name,Contact_Name,Address,City,Postal_Code,Country),
(101,"Alfreds Futterkiste","Maria Anders","Obere Str.57","Berlin",12209,"Germany"),
(102,"Ana Trujillo Emparedados Y Helados","Ana Trujilllo","Avda. de la Constitucion 2222","Mexico D.F.",05021,"Mexico"),
(103,"Antonio Moreno Taqueria","Antonio Moreno","Mataderos 2312","Mexico D.F.",05023,"Mexico"),
(104,"Around the Horn","Thomas Hardy","120 Hanover Sq.","London",825322,"UK"),
(105,"Berglunds snabbkop","Christina Berglund","Berguvsvagen 8","Lulea",825320,"Sweden");

SELECT * FROM Cust_1;


CREATE TABLE Products(
Product_ID INT PRIMARY KEY NOT NULL,
Product_Name VARCHAR(60),
Supplier_ID INT,
Category_ID INT,
Unit VARCHAR(100),
Price INT
);

INSERT INTO Products VALUES
(Product_ID,Product_Name,Supplier_ID,Category_ID,Unit,Price),
(1,"Chais",1,1,"10 boxes x 20 bags",18),
(2,"Chang",1,1,"24-12  oz bottles",19),
(3,"Aniseed",1,2,"12-550 ml bottles",10),
(4,"Chef Anton's Cajun Seasoning",2,2,"48-6 oz jars",22),
(5,"Chef Anton's Gumbo Mix",2,2,"36 boxes",21.35);

SELECT * FROM Products;

CREATE DATABASE Demo;
USE Demo;

CREATE TABLE Customers(
Customer_ID INT PRIMARY KEY NOT NULL,
Customer_Name VARCHAR(50),
Contact_Name VARCHAR(56),
Address VARCHAR(100),
City VARCHAR(50),
Postal_Code INT,
Country VARCHAR(56)
);

INSERT INTO Customers VALUES
(Customer_ID,Customer_Name,Contact_Name,Address,City,Postal_Code,Country),
(89,"Whtie Clover Markets","Karl Jablonski","305 - 14th Ave. S. Suite 3B","Seattle",98128,"USA"),
(90,"Wilman Kala","Matti Karttunen","Keskuskatu 45","Helsinki",21240,"Finland"),
(91,"Wolski","Zbyszek","ul.Filtrowa 68","Walla",01012,"Poland");

SELECT * FROM Customers;

CREATE TABLE Order_Details(
Order_Details_ID INT PRIMARY KEY NOT NULL,
Order_ID INT,
Product_ID INT,
Quantity INT
);

INSERT INTO Order_Details VALUES
(Order_Details_ID,Order_ID,Product_ID,Quantity),
(1,10248,11,12),
(2,10248,42,10),
(3,10248,72,5),
(4,10249,14,9),
(5,10249,51,40);

SELECT* FROM Order_Details; 

