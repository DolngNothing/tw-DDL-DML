-- **Database level:**
-- Display all the database

SHOW DATABASES;

-- Enter a certain database

USE student_examination_sys;

-- Create a database

CREATE DATABASE student_examination_sys;

-- Create the database of the designated character set

CREATE DATABASE `student_examination_sys` DEFAULT CHARSET utf8 COLLATE utf8_general_ci;

-- Display the creation information fo the database

SHOW status;

-- Revise the codes of the database

ALTER databasename;

-- Delete a database

drop databasename;

-- **Table level**
-- Revise table name

alter table `tablename` rename to `newTablename`;

-- Revise the field's data type

alter table `tablename` modify column `columnname` varchar(255);

-- Revise field name

alter table `tablename` change `oldcol` `newcol` varchar(255);

-- Add field

alter table `tablename` add column `newcol` varchar(255);

-- Delete field

alter table `tablename` drop column `col` varchar(255);

-- Revise the table's storage engine

alter table `tablename` ENGINE = MyIsam;

-- Delete the table's foreign key restriant

alter table `tablename` drop constraint `fkname`

-- Delete a table

drop table `tablename`