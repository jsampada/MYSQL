create database student;
show databases;
use student;
create table student_info(id integer,first_name varchar(20),last_name varchar(20));
show tables;
insert into student_info(id,first_name,last_name)values(1,"sampada","joshi"),(2,"sampada","joshi");
select* from student_info;
#drop table student_info;
#drop database student_info;






