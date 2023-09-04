use	workingdeadstore;

INSERT INTO company (companynumber,companyname,phonenumber,country,city)
VALUES
(1,'Ever After Enterprises','01234567890','UK','London'),
(2,'Rest In Profits','02345678910','Spain','Madrid'),
(3,'Last Breath Bank','03456789120','Russia','Moscow'),
(4,'Mortal Coil Capital','04567891230','Italy','Rome'),
(5,'Afterlife Assets','05678912340','France','Paris');

INSERT INTO contact (companynumber,contactcode,companyname,jobtitle,phonenumber)
VALUES
(2,'01','Rest In Profits','Sales','02345678910'),
(4,'02','Mortal Coil Capital','Technical Support','04567891230'),
(3,'03','Last Breath Bank','Marketing','03456789120'),
(1,'05','Ever After Enterprises','Manager','01234567890'),
(5,'04','Afterlife Assets','Customer Service','05678912340');

INSERT INTO department (departmentnumber,departmentname,manager,salestarget)
VALUES
('11','Technical Support','John Smith',''),
('12','Sales','Dwayne Pipe',10000),
('13','Dev Ops','Charles Hoskinson',''),
('14','Release Management','Sean Davis',''),
('15','Credit Management','Peter Griffin','');

INSERT INTO salesperson (employeenumber,firstname,lastname,departmentnumber,salary,salestarget,country,city,phonenumber)
VALUES
(1,'Danny','Finance',11,20500.00,10000,'UK','London','02345678910'),
(2,'Berry','Easton',12,25000.00,10000,'UK','London','02345678910'),
(3,'Gordon','Brand',12,19000.00,10000,'Spain','Madrid','02345678910'),
(4,'Beau','Jackson',13,18500.00,10000,'Spain','Madrid','02345678910'),
(5,'Michael','North',14,35000.00,15000,'Russia','Moscow','03456789120'),
(6,'Ada','Lovelace',14,100000.00,40000,'Italy','Rome','04567891230'),
(7,'Richard','Clarkson',15,30000.00,25000,'France','Paris','05678912340');

INSERT INTO sale (ordernumber,employeenumber,companyordernumber,companynumber,contactcode,ordervalue,orderdate)
VALUES
(1,1,'01','1','01',12500,'20230525'),
(2,1,'02','1','04',20000,'20230612'),
(3,1,'03','1','03',22500,'20230622'),
(4,2,'04','2','01',5000,'20230708'),
(5,2,'05','2','02',11000,'20230715'),
(6,3,'06','2','03',120000,'20230730'),
(7,4,'07','3','02',7000,'20230720'),
(8,4,'08','3','04',10000,'20230811'),
(9,5,'09','4','05',5000,'20230815'),
(10,5,'10','5','02',5000,'20230817'),
(11,5,'11','5','05',125000,'20230824');

/* the below SELECT queries can be used to check contents of workingdeadstore database*/
SELECT * FROM company;
SELECT * FROM contact;
SELECT * FROM department;
SELECT * FROM salesperson;
SELECT * FROM sale;