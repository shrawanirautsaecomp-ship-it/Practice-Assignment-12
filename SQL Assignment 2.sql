create database pizza_sales_analysis;
show databases;
use pizza_sales_analysis; 

create table Lorder(
id int,
date date);

alter table Lorder add column time TIME after date;
rename table Lorder to Orders;
alter table Orders add primary key(id);
select * from Orders;
 