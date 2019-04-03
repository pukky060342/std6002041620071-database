drop table branch;
create table branch
(id int primary key auto_increment,
branch_no varchar(4) not null,
street text,
city varchar(200) not null,
postcode varchar(8) not null);