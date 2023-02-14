create database company
use company

create table customer(
customer_number varchar(20) primary key,
firstname varchar(50),
middlename varchar(20),
lastname varchar(20),
customer_city varchar(20),
customer_contact varchar(20),
occupation varchar(20),
customer_dob date
)
select * from customer

insert into customer values('C001','ramesh','chandra','sharma','delhi','9654386877','service','1976-12-06')
insert into customer values('C002','avinash','sunder','minha','delhi','9654386879','service','1974-10-16')
insert into customer values('C003','rahul',null,'rastogi','delhi','9894386877','student','1981-09-26')
insert into customer values('C004','parul',null,'gandhi','delhi','9894986877','housewife','1976-11-03')
insert into customer values('C005','naveen','chandra','aedekar','mumbai','9894346877','service','1976-09-19')
insert into customer values('C006','chitresh',null,'barwe','mumbai','99894386877','student','1992-11-06')
insert into customer values('C007','amit','kumar','borkar','mumbai','989436877','student','1981-09-06')
insert into customer values('C008','nisha',null,'damle','mumbai','9894386787','student','1975-12-03')
insert into customer values('C009','abhishek',null,'dutta','kolkata','98943869877','student','1973-05-22')
insert into customer values('C010','shankar',null,'nair','chennai','98943443877','student','1976-07-12')



select * from customer

-- queries

 select customer_city, count(customer_contact) as num_customers from customer group by customer_city	

 select distinct customer_city from customer

 select occupation, count(*) as mum_customers from customer group by occupation	

 select * from customer order by firstname asc

  select * from customer order by customer_dob  desc, firstname

  select * from customer where middlename is null
