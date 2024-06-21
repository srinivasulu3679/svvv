create database qa;
use q;
create table qq(name varchar(20),
age int,
year int,
state varchar(20),
city varchar(20),
id_number int);
show tables;
insert into qq values('trg',5,563458,'gtrfd','tgr',453),
('rejj',55,54356,'dgv','dgvd',643),
('ef',6,35,'rfff','rf',543),
('rf',5,536,'regfv','tgd',4639),
('dgtr',5,365,'tgrdf','resg',534663);
select* from qq;
select * from qq;
select * from qq;
select name,year from qq;
alter table qq add sno int;
alter table qq rename column sno to uno;
alter table qq drop uno;
select* from qq where id_number='453';
select id_number,name from qq group by id_number,name order by id_number,name;
select * from  qq where name='ef' and id=453;
select id_number from qq group by id_number;
select count(distinct name) from qq;
select age from qq;
select sum( age) from qq;
select avg(age) from qq;
select avg(id_number),max(id_number),min(id_number) from qq;
select concat(name,'  ',age) s_age from qq;
select* from qq;
select age,year from qq;
select age from qq where age=6;
select age,name from qq where age=6 and name= 'trg';
select distinct age from qq;
select name,age from qq group by age,name;
select sum(age) from qq where name like 't%';
select distinct age from qq;
select age from qq group by age;

