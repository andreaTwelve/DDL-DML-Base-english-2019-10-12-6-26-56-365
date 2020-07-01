-- **Database level:**
-- Display all the database
show databases;

-- Enter a certain database
use student_examination_sys;

-- Create a database
create database if not exists test;

-- Create the database of the designated character set
create database uncode character set utf8;

-- Display the creation information fo the database
show create database uncode;

-- Revise the codes of the database
alter database uncode character set gb2312;

-- Delete a database
drop database uncode;

-- **Table level**
-- Revise table name
alter table score rename score_a; 

-- Revise the field's data type
alter table score_a modify score decimal(6,1);

-- Revise field name
alter table score_a change score myscore decimal(4,1);

-- Add field
alter table score_a add ranking int;

-- Delete field
alter table score_a drop ranking; 

-- Revise the table's storage engine
alter table score_a engine=MyISAM;

-- Delete the table's foreign key restriant
alter table score_a drop foreign key FK_STUDENT_ID;

-- Delete a table
drop table score_a;