use ineuron

###QUESTION 1 :

create table tech(
ID int,
Tech varchar(30))

select * from tech

insert into tech values
(1,"POWERBI"),
(1,"Python"),
(1,"DS"),
(1,"SQL"),
(2,"SQL"),
(2,"python"),
(2,"POWERBI"),
(3,"Python"),
(3,"DS"),
(3,"SQL");

select ID from tech
where tech = "DS"
and ID in(
	select ID from tech
	where tech = "python"
and ID in(
		select ID from tech
		where tech = "SQL"
		)
	);


###QUESTION 2 :

use ineuron

create table Product(
ID int,
ProductName varchar(30))

select * from product

insert into Product values
(1001,"Blog"),
(1002,"Youtube"),
(1003,"Education")

create table likes(
User_ID int,
ID int,
liked_date date)

select * from likes

insert into likes values
(1,1001,"2023-08-19"),
(2,1003,"2023-08-18")

select ID from product
where ID not in(
select ID from likes)























