create database sample
use sample;
create table stdetails
(
sid int identity,
sname varchar(30), 
fee int , 
sroll varchar(40)
);
create table depinfo
(
depid int not null,
depname varchar(30),
deplocation varchar(50)
);
create table stresult
(
stid int identity,
stname varchar(30),
stmarks varchar(30),          /*The SELECT statement is used to select data from a database.*/
sresult varchar(40)
); 
select * from stdetails     /* The following SQL statement selects all the columns from the "stdetails" table:*/
select * from depinfo
select *  from stresult 
insert into stdetails(sname,fee,sroll)values('Md Asfaque Ansari',40000,'ej16')      
insert into stdetails(sname,fee,sroll)
values
('Md Mehta Ansari',50000,'135'),
('Md Altaf Ansari',60000,'A124'),
('Md Chand Ansari',70000,'C100')
alter table stdetails add stmail varchar(30)
insert into stresult(stname,stmarks,sresult)
values
('Asfaque',90,'A9cgp'),
('saurav',89,'A8.9cgp'),
('Abhishek',80,'7cgp'),
('Akshay',70,'6cgp')
insert into depinfo(depid,depname,deplocation)
values(1,'developer','Chetu186'),
(2,'Testing','A120'),
(3,'Networking','Infosys6'),
(4,'FrontEnd','Ibm')
select * from stdetails;
select * from depinfo;
select * from stresult;

alter table stdetails add scity varchar(40)


update stdetails set stmail ='mdasu123' where sroll='ej16'
update stdetails set stmail ='md123@gmailc' where sroll='135'
update stdetails set stmail ='123mdas@' where sroll='A124'
update stdetails set stmail ='sa@sa03' where sroll='C100'

update stdetails set scity ='Jharkhand' where sroll='Ej16'
update stdetails set scity ='Noida' where sroll='135'
update stdetails set sCity ='Delhi' where sroll='a124'
update stdetails set scity ='Jaipur' where sroll='c100'

select * from depinfo
alter table depinfo add salary varchar(40)
update depinfo set salary = 40000 where depid=1
update depinfo set salary=42000 where depid=2
update depinfo set salary=5000 where depid=3
update depinfo set salary = 80000 where depid=4

select * from stdetails where scity='jharkhand'

insert into stdetails(sname,fee,sroll,stmail,scity)
values
('Md Mehta Ansari',50000,'135','mdasu@12','jahrkhand')


select * from stdetails where sroll = '135'

select * from stdetails
select * from depinfo
select * from stresult
alter table stresult add passfail varchar(40)
update stresult set  passfail = 'pass' where stid=1
update stresult set passfail = 'pass' where stid=2
update stresult set passfail = 'fail' where stid=3
update stresult set passfail = 'pass' where stid=4
update stresult set passfail = 'fail' where stid=4
update stresult set passfail =  ''   where stid=4


delete from stdetails where sid=5;
delete from depinfo where deplocation='a120';
delete from stresult where stname='akshay';

select sname,scity from stdetails
select depname,salary from depinfo
select stmarks,passfail from stresult

select  scity from stdetails

select distinct scity from stdetails
select distinct fee from stdetails
select distinct sresult from stresult
select  distinct salary from depinfo

select count(distinct salary)from depinfo
select count (distinct stname) from stresult
select count(distinct sroll) from stdetails

select * from stdetails
select * from depinfo
select * from stresult



