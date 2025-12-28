-- sql contains so many languages and so many different commands 
💠DDL
💠DML
💠DCL
💠TCL
💠DQL
-- 1️⃣ DDL – Data Definition Language

-- Used to define and modify database structure (tables, schema).

-- Commands:

-- CREATE – create database/table

-- ALTER – modify table structure

-- DROP – delete table/database

-- TRUNCATE – remove all records

-- RENAME – rename table

-- 2️⃣ DML – Data Manipulation Language

-- Used to manage data inside tables.

-- Commands:

-- INSERT – add new records

-- UPDATE – modify existing records

-- DELETE – remove records

-- 3️⃣ DQL – Data Query Language

-- Used to retrieve data from database.

-- Command:

-- SELECT – fetch data

-- 4️⃣ DCL – Data Control Language

-- Used to control access and permissions.

-- Commands:

-- GRANT – give access

-- REVOKE – remove access

-- 5️⃣ TCL – Transaction Control Language

-- Used to manage transactions in database.

-- Commands:

-- COMMIT – save changes

-- ROLLBACK – undo changes

-- SAVEPOINT – set rollback point

-- SQL = structured query language 

-- "C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe" -u root -p" : to run mysql on cmd
datatypes in SQL : 
c:\Users\Lenovo\90-days-mern-dsa-sql-challenge\DAY_1\dtatypesSQL.png

-- SQL 1
-- To create database 
CREATE  DATABASE placement ;
-- To use database 
USE placement;
-- To create table
CREATE TABLE Student (
id int PRIMARY KEY,
name VARCHAR(255)
);
-- insert values to table 
INSERT INTO Student VALUES(1 , 'Harsh');
-- show table status  
show table status;
 -- to get entry of table 
 SELECT * FROM Student ;
-- drop database if exists Placement;
show databases ;

-- SQL 2
CREATE DATABASE ORG;
SHOW DATABASES;
USE ORG;
CREATE TABLE Worker(
WORKER_ID int NOT null Primary key auto_increment,
F_NAME char(25) ,
L_NAME char(25) ,
SALARY int ,
JOINING_DATE datetime,
DEPARTMENT  VARCHAR(25)
);
INSERT INTO Worker
(WORKER_ID, F_NAME, L_NAME, SALARY, JOINING_DATE, DEPARTMENT) VALUES
(001, 'Monika', 'Arora', 100000, '14-02-20 09:00:00', 'HR'),
(002, 'Niharika', 'Verma', 80000, '14-06-11 09:00:00', 'Admin'),
(003, 'Vishal', 'Singhal', 300000, '14-02-20 09:00:00', 'HR'),
(004, 'Amitabh', 'Singh', 500000, '14-06-11 09:00:00', 'Admin'),
(005, 'Vivek', 'Bhati', 500000, '14-06-11 09:00:00', 'Admin'),
(006, 'Vipul', 'Diwan', 200000, '14-06-11 09:00:00', 'Account'),
(007, 'Satish', 'Kumar', 75000, '14-01-20 09:00:00', 'Account'),
(008, 'Geetika', 'Chauhan', 90000, '14-04-11 09:00:00', 'Admin');
SELECT * FROM WORKER;
CREATE TABLE Bonus (
  WORKER_REF_ID INT,
  BONUS_AMOUNT INT(10),
  BONUS_DATE DATETIME,
  FOREIGN KEY (WORKER_REF_ID)
    REFERENCES Worker(WORKER_ID)
    ON DELETE CASCADE
);
-- Insert data into Bonus table
INSERT INTO Bonus
(WORKER_REF_ID, BONUS_AMOUNT, BONUS_DATE) VALUES
(001, 5000, '16-02-20'),
(002, 3000, '16-02-11'),
(003, 4000, '16-02-11'),
(001, 4500, '16-02-20'),
(002, 3500, '16-06-11');

-- Create Title table with foreign key constraint
CREATE TABLE Title (
  WORKER_REF_ID INT,
  WORKER_TITLE CHAR(25),
  AFFECTED_FROM DATETIME,
  FOREIGN KEY (WORKER_REF_ID)
    REFERENCES Worker(WORKER_ID)
    ON DELETE CASCADE
);
-- Insert data into Title table
INSERT INTO Title
(WORKER_REF_ID, WORKER_TITLE, AFFECTED_FROM) VALUES
(001, 'Manager', '2016-02-20 00:00:00'),
(002, 'Executive', '2016-06-11 00:00:00'),
(003, 'Executive', '2016-06-11 00:00:00'),
(004, 'Manager', '2016-06-11 00:00:00'),
(005, 'Asst. Manager', '2016-06-11 00:00:00'),
(006, 'Executive', '2016-06-11 00:00:00'),
(007, 'Lead', '2016-06-11 00:00:00'),
(008, 'Lead', '2016-06-11 00:00:00');

-- SQL 3
select f_name , salary from worker;
-- select without using from clause ?? yes using dual table concept 
-- gives server time ;
select now();
-- GIVES direct output
select 44 +11;
-- gives uppercase value lcase gives lower case
select ucase('Harsh');

-- use of where in mysql
select * from worker where WORKER_ID < 4; 

select * from worker where department = 'HR'; 