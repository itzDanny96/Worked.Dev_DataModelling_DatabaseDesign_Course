use master;

CREATE DATABASE workingdeadstore;

USE workingdeadstore;

CREATE TABLE company (
companynumber INT NOT NULL,
companyname VARCHAR(100) NOT NULL,
phonenumber VARCHAR(15) NULL,
country VARCHAR(50) NULL,
city VARCHAR(50) NULL,
);

CREATE TABLE contact (
companynumber INT NOT NULL,
contactcode CHAR(2) NOT NULL,
companyname VARCHAR(50) NOT NULL,
jobtitle VARCHAR(50) NULL,
phonenumber VARCHAR(15) NULL,
);

CREATE TABLE department (
departmentnumber INT NOT NULL,
departmentname VARCHAR(50) NOT NULL,
manager VARCHAR(50) NULL,
salestarget INT NULL,
);

CREATE TABLE salesperson (
employeenumber INT NOT NULL,
firstname VARCHAR(50) NOT NULL,
lastname VARCHAR(50) NOT NULL,
departmentnumber INT NOT NULL,
salary DECIMAL(12,2) NULL,
salestarget DECIMAL(12,2) NULL,
country VARCHAR(50) NULL,
city CHAR(8) NULL,
phonenumber VARCHAR(50) NULL,
);

CREATE TABLE sale (
ordernumber INT NOT NULL,
employeenumber INT NOT NULL,
companyordernumber VARCHAR(50) NULL,
companynumber INT NOT NULL,
contactcode CHAR(2) NOT NULL,
ordervalue DECIMAL(12,2) NULL,
orderdate DATETIME NULL,
);

-- Check contents of workingdeadstore database
select * from company;
SELECT * FROM contact;
SELECT * FROM department;
SELECT * FROM salesperson;
SELECT * FROM sale;