-- UC 6 Alter and uptade table
use Payroll_Service
-- Add new column gender to table 
alter table employee_payroll add Gender char(1);

use Payroll_Service
-- Update table
update employee_payroll 
set Gender='M' where EmpName ='kamalakar' or EmpName ='Ram' ;

update employee_payroll 
set Gender='F' where EmpName ='sita';

select * from employee_payroll;
