use EmployeeDB;
insert into Employees values ( 1, 'Yashwanth', 50000), (2, 'Lakshmi', 45000), (3, 'Thanay', 43000);

select * from Employees;

select * from Employees where Id = 1;

select * from Employees where Name = 'Lakshmi';

update Employees set Name = 'Saikath' where Id = 3;

delete from Employees where Id = 1;

alter table Employees add Dep int;

insert into Employees values ( 1, 'Yashwanth', 50000, 9874), (2, 'Lakshmi', 45000, 5871), (3, 'Thanay', 43000, 55562);

select * from Employees where Name like('Y%');


