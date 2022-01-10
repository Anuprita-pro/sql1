--create database testDB
/*select name 
from
 master.sys.databases
 order by name  desc 
 use student
 select * from person

 alter table person]
 drop column p_Sname 
create table cust2( Personid int NOT NULL AUTO_INCREMENT);
alter table cust
alter column name varchar(20)
alter table person
ADD  p_sname varchar(20);
ALTER TABLE person
drop primary key(pno
create schema procurement
CREATE TABLE procurement.vendor_groups (
    group_id INT IDENTITY PRIMARY KEY,
    group_name VARCHAR (100) NOT NULL
);
CREATE TABLE procurement.vendors (
        vendor_id INT IDENTITY PRIMARY KEY,
        vendor_name VARCHAR(100) NOT NULL,
        group_id INT NOT NULL,
);

drop table procurement.vendors
CREATE TABLE procurement.vendors (
        vendor_id INT IDENTITY PRIMARY KEY,
        vendor_name VARCHAR(100) NOT NULL,
        group_id INT NOT NULL,
        CONSTRAINT fk_group FOREIGN KEY (group_id) 
        REFERENCES procurement.vendor_groups(group_id)
);
INSERT INTO procurement.vendor_groups(group_name)
VALUES('Third-Party Vendors'),
      ('Interco Vendors'),
      ('One-time Vendors');

INSERT INTO procurement.vendors(vendor_name, group_id)
VALUES('ABC Corp',1);

INSERT INTO procurement.vendors(vendor_name, group_id)
VALUES('XYZ Corp',4);*/
drop table procurement.vendor_groups