create database School1
use School1

create table Student
(

Name nvarchar(100) not null,

Class nvarchar(5) not null,
Address nvarchar(100) not null,
Email nvarchar(100)
)
insert into Student values ('Shakaib','7a','Adreess123','mohammadshakaibghazi@gmail.com'),
                            ('Aatif','8a','Adddress12','11')
select * from Student
update Student set Class='7a' where  class = '8a';
Delete from Student where Name='Aatif'