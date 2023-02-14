create database company2
use company2

create table loan_details(
customer_number int,
branch_id int,
loan_amount bigint
constraint fkcustomer_number foreign key(customer_number) references customer_master(customer_number))
go
drop table customer_master
drop table loan_details
--customer_master 
create table customer_master(
customer_number int primary key,
firstname varchar(20),
middlename varchar(20),
lastname varchar(20),
customer_city varchar(20),
customer_contact_no bigint,
occupation varchar(20),
customer_dob date,

)
go


select * from loan_details;
select *from customer_master



create table account_master(
account_number varchar(40) primary key,
customer_number int,
branch_id int,
opening_balance int,
account_opening_date date,
account_type varchar(20),
account_status varchar(20),
constraint fkbranchid foreign key(branch_id) references branch_master(branch_id)
)
go

--branch_master
create table branch_master(
branch_id int primary key,
branch_name varchar(50),
branch_city varchar(60)
)
go

select * from branch_master

select * from account_master


create table transaction_details(
transaction_number int primary key,
account_number varchar(40),
date_of_transaction date,
medium_of_transaction varchar(40),
transaction_type varchar(40),
transaction_amount int
constraint fkaccount_number foreign key(account_number) references account_master(account_number)
)
go
select * from transaction_details

 



