create database Order_new;
use Order_new;
create table emp (id int,Names varchar(30),Address varchar(50),Salary int)

-- SQL Practice (Types of Constraints):
-- Not Null         -- Foreign Key
-- Unique.          -- Check
-- Primary Key.     -- Default

-- 1. Not Null and Unique:
create table emp1 (
    id int,
    email varchar(128) Not Null,
    phone varchar (10) Unique
)