-- UC 3 : Insert data into the table */
use payroll_service;

-- Inserting data into table 
insert into  employee_payroll(EmpName,Salary,StartDate) 
values
('Kamalakar',60000,'2016-09-18'),
('Ram',10000,'2020-10-1');

select * from employee_payroll