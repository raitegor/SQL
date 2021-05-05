create database if not exists example;
use example;
drop table if exists users;
create table users (
	id INT,
	name VARCHAR(30)
);
insert into users values (1, 'Егор');
insert into users values (2, 'Света');
select * from users;
	