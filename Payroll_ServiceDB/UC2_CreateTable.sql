-- UC 2 Create table
use Payroll_Service
create table employee_payroll
(EmpID int not null identity(1,1) primary key,
EmpName varchar(150) not null,
Salary float not null,
StartDate date not null
);
select * from employee_payroll