drop table user;
create table user
  (id int primary key auto_increment,
  username varchar(45) not null,
  email varchar(200) not null,
  password varchar(128) not null,
  created_at datetime null default null,
  updated_at timestamp null default null,
  is_active enum('Active','Inactive') null default 'Active' );