create table emp_error(
emp_id varchar(50),
fname varchar(50),
lname varchar(50)
)
insert into emp_error values
('1001','jimbo','halbert'),
(' 1002','pamela','beasely'),
('1005','toby','flend-fired')
select *
from emp_error
select emp_id, trim(emp_id) as trimmed
from emp_error
select emp_id, ltrim(emp_id) as trimmed
from emp_error
select emp_id, rtrim(emp_id) as trimmed
from emp_error
select lname, replace(lname,'-fired',' ') as fixed
from emp_error
select substring(fname,1,3)
from emp_error

