create user 'springboot'@'localhost' identified by 'workshop';
create database testdb;
grant all privileges on testdb.* to 'springboot'@'localhost';