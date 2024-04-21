use EmployeeDb;
create table Department (Id int primary key, Salary int);
insert into Department values (1, 50000);
insert into Department values (2, 60000);
update Department set Id = 102 where id = 2;
select * from Employee;
select * from Department;

alter table Employee
add constraint Id
foreign key (DepartmentID)
references Department(Id);

select e.Id, e.Name, d.salary from Employee e, Department d where d.Id = e.DepartmentId and e.DepartmentId = 102;

create table Technologies (Tech varchar, 