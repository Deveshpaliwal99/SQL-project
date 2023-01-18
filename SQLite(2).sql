/*
CREATE TABLE Employee
(
Emp_ID VARCHAR NOT NULL PRIMARY KEY, -- 0/ ""
Emp_NAME VARCHAR,
Location VARCHAR,
Commision INT,
PHONE_NO VARCHAR,
COUNTRY VARCHAR
);
*/
-- Inseting Values into Employee
/*
INSERT INTO Employee VALUES ('1', 'Ramasundar', 'Bangalore', '1500', '077-25814763', 'India');
INSERT INTO Employee VALUES ('2', 'Alex ', 'London', '1100', '075-12458969', 'UK');
INSERT INTO Employee VALUES ('3', 'Alford', 'New York', '1000', '044-25874365', 'USA');
INSERT INTO Employee VALUES ('4', 'Ravi Kumar', 'Bangalore', '1500', '077-45625874', 'India');
INSERT INTO Employee VALUES ('5', 'Santakumar', 'Chennai', '1000', '007-22388644', 'India');
INSERT INTO Employee VALUES ('6', 'Lucida', 'San Jose', '800', '044-52981425', 'USA');
INSERT INTO Employee VALUES ('7', 'Anderson', 'Brisban', '1800', '045-21447739', 'New Zealand');
INSERT INTO Employee VALUES ('8', 'Subbarao', 'Bangalore', '1400', '077-12346674', 'India');
INSERT INTO Employee VALUES ('9', 'Mukesh', 'Mumbai', '1600', '029-12358964', 'India');
INSERT INTO Employee VALUES ('10', 'McDen', 'London', '1700', '078-22255588', 'UK');
INSERT INTO Employee VALUES ('11', 'Ivan', 'Toronto', '500', '008-22544166', 'Canada');
INSERT INTO Employee VALUES ('12', 'Benjamin', 'Hampshair', '1500', '008-22536178', 'Canada');
INSERT INTO Employee VALUES ('13', 'Ramasundar', 'Bangalore', '1900', '077-25814763', 'India');
*/
/*
CREATE TABLE CUSTOMER
( CUST_ID VARCHAR NOT NULL PRIMARY KEY,
CUST_NAME VARCHAR NOT NULL,
CUST_CITY VARCHAR,
WORKING_AREA VARCHAR NOT NULL,
CUST_COUNTRY VARCHAR NOT NULL,
GRADE INT,
OPENING_AMT FLOAT NOT NULL,
RECEIVE_AMT FLOAT NOT NULL,
PAYMENT_AMT FLOAT NOT NULL,
OUTSTANDING_AMT FLOAT NOT NULL,
PHONE_NO VARCHAR NOT NULL,
Emp_ID VARCHAR NOT NULL
);
*/
/*
INSERT INTO CUSTOMER VALUES ('C00013', 'Holmes', 'London', 'London', 'UK', '2', '6000.00', '5000.00', '7000.00', '4000.00', 'BBBBBBB', '1');
INSERT INTO CUSTOMER VALUES ('C00001', 'Micheal', 'New York', 'New York', 'USA', '2', '3000.00', '5000.00', '2000.00', '6000.00', 'CCCCCCC', '2');
INSERT INTO CUSTOMER VALUES ('C00020', 'Albert', 'New York', 'New York', 'USA', '3', '5000.00', '7000.00', '6000.00', '6000.00', 'BBBBSBB', '3');
INSERT INTO CUSTOMER VALUES ('C00025', 'Ravindran', 'Bangalore', 'Bangalore', 'India', '2', '5000.00', '7000.00', '4000.00', '8000.00', 'AVAVAVA', '4');
INSERT INTO CUSTOMER VALUES ('C00024', 'Cook', 'London', 'London', 'UK', '2', '4000.00', '9000.00', '7000.00', '6000.00', 'FSDDSDF', '5');
INSERT INTO CUSTOMER VALUES ('C00015', 'Stuart', 'London', 'London', 'UK', '1', '6000.00', '8000.00', '3000.00', '11000.00', 'GFSGERS', '6');
INSERT INTO CUSTOMER VALUES ('C00002', 'Bolt', 'New York', 'New York', 'USA', '3', '5000.00', '7000.00', '9000.00', '3000.00', 'DDNRDRH', '7');
INSERT INTO CUSTOMER VALUES ('C00018', 'Fleming', 'Brisban', 'Brisban', 'Australia', '2', '7000.00', '7000.00', '9000.00', '5000.00', 'NHBGVFC', '8');
INSERT INTO CUSTOMER VALUES ('C00021', 'Jacks', 'Brisban', 'Brisban', 'Australia', '1', '7000.00', '7000.00', '7000.00', '7000.00', 'WERTGDF', '9');
INSERT INTO CUSTOMER VALUES ('C00019', 'Yearannaidu', 'Chennai', 'Chennai', 'India', '1', '8000.00', '7000.00', '7000.00', '8000.00', 'ZZZZBFV', '10');
INSERT INTO CUSTOMER VALUES ('C00005', 'Sasikant', 'Mumbai', 'Mumbai', 'India', '1', '7000.00', '11000.00', '7000.00', '11000.00', '147-25896312', '1');
INSERT INTO CUSTOMER VALUES ('C00007', 'Ramanathan', 'Chennai', 'Chennai', 'India', '1', '7000.00', '11000.00', '9000.00', '9000.00', 'GHRDWSD', '2');
INSERT INTO CUSTOMER VALUES ('C00022', 'Avinash', 'Mumbai', 'Mumbai', 'India', '2', '7000.00', '11000.00', '9000.00', '9000.00', '113-12345678','3');
INSERT INTO CUSTOMER VALUES ('C00004', 'Winston', 'Brisban', 'Brisban', 'Australia', '1', '5000.00', '8000.00', '7000.00', '6000.00', 'AAAAAAA', '4');
INSERT INTO CUSTOMER VALUES ('C00023', 'Karl', 'London', 'London', 'UK', '0', '4000.00', '6000.00', '7000.00', '3000.00', 'AAAABAA', '6');
INSERT INTO CUSTOMER VALUES ('C00006', 'Shilton', 'Torento', 'Torento', 'Canada', '1', '10000.00', '7000.00', '6000.00', '11000.00', 'DDDDDDD', '10');
INSERT INTO CUSTOMER VALUES ('C00010', 'Charles', 'Hampshair', 'Hampshair', 'UK', '3', '6000.00', '4000.00', '5000.00', '5000.00', 'MMMMMMM', '11');
INSERT INTO CUSTOMER VALUES ('C00017', 'Srinivas', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '4000.00', '3000.00', '9000.00', 'AAAAAAB', '6');
INSERT INTO CUSTOMER VALUES ('C00012', 'Steven', 'San Jose', 'San Jose', 'USA', '1', '5000.00', '7000.00', '9000.00', '3000.00', 'KRFYGJK', '7');
INSERT INTO CUSTOMER VALUES ('C00008', 'Karolina', 'Torento', 'Torento', 'Canada', '1', '7000.00', '7000.00', '9000.00', '5000.00', 'HJKORED', '2');
INSERT INTO CUSTOMER VALUES ('C00003', 'Martin', 'Torento', 'Torento', 'Canada', '2', '8000.00', '7000.00', '7000.00', '8000.00', 'MJYURFD', '6');
INSERT INTO CUSTOMER VALUES ('C00009', 'Ramesh', 'Mumbai', 'Mumbai', 'India', '3', '8000.00', '7000.00', '3000.00', '12000.00', 'Phone No', '9');
INSERT INTO CUSTOMER VALUES ('C00014', 'Rangarappa', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '11000.00', '7000.00', '12000.00', 'AAAATGF', '5');
INSERT INTO CUSTOMER VALUES ('C00016', 'Venkatpati', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '11000.00', '7000.00', '12000.00', 'JRTVFDD', '2');
INSERT INTO CUSTOMER VALUES ('C00011', 'Sundariya', 'Chennai', 'Chennai', 'India', '3', '7000.00', '11000.00', '7000.00', '11000.00', 'PPHGRTS', '8');
*/
--RETRIEVING DATA FROM TABLES
--1) Show Customer Name, Customer Id and Outstanding Amount;
-- SELECT cust_name,cust_id, outstanding_amt FROM CUSTOMER;
--2) Show First name of the employees starts with a letter 'a'.  
--SELECT emp_name FROM Employee where emp_name LIKE "a%";
--3) Show all columns of customer table based on outstanding amount.
--	SELECT*FROM CUSTOMER ORDER BY outstanding_amt;

--FILTERING AND SORTING
--1)Name of the customers who have outstanding amount greater than average outanding amount.
--SELECT cust_name, emp_id, outstanding_amt from CUSTOMER where outstanding_amt > (SELECT AVG(outstanding_amt) from CUSTOMER);
--2) Write a querry to find customer name, city whose opening amount is greater than receiving amount.
--SELECT cust_name, cust_city FROM CUSTOMER WHERE opening_amt > receive_amt;
--3) Show the employee id, employee name and location whose comission is greater than 1500 and is from India.
--SELECT emp_id, 	emp_name, location FROM Employee where commision>1500 and country="India";

--AGGREGATE FUNCTION
--1) Show the customer name , customer city with greatest opening amount;
--SELECT cust_name, cust_city FROM CUSTOMER ORDER BY opening_amt DESC LIMIT 1;
--2) Show the names of the consumer starting with S and payment amount is greater than average of opening amount.
--SELECT cust_name FROM CUSTOMER WHERE cust_name LIKE "s%" AND payment_amt>(SELECT avg(opening_amt) FROM CUSTOMER);

--JOIN IN SQL
--1)Show Customer name, Employee name, outastanding amount and Loacation.
--SELECT cust_name,emp_name, outstanding_amt, location as EmployeeLocation FROM Employee INNER JOIN CUSTOMER ON Employee.emp_id = CUSTOMER.emp_id;
--2) Top 5 customers who have the highest outstanding amount with employee name.
--SELECT cust_name,emp_name, outstanding_amt FROM Employee LEFT JOIN CUSTOMER ON Employee.emp_id = CUSTOMER.emp_id order by outstanding_amt desc limit 5;
