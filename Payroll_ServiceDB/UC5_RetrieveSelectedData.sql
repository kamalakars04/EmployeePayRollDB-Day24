-- UC 5 Select particular data
use Payroll_Service

select Salary from employee_payroll where EmpName='kamalakar';

--Retrieving data with a given condition
select * from employee_payroll where StartDate between cast('2015-01-01' as date) and cast(getdate() as date);