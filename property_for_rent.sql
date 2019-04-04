drop table property_for_rent;
create table property_for_rent
( id int primary key auto_increment,
property_no varchar(4) not null,
street text,
city varchar(60) not null,
postcode varchar(8) not null,
type varchar(5) not null,
rooms varchar(100) not null,
rent int,
owner_no varchar(4) not null,
staff_no varchar(4) not null,
branch_no varchar(4) not null);