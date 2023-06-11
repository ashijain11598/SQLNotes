create table #temp_emp(
emp_id int,
job_title varchar(100),
salary int
)
insert into #temp_emp values ('1001','hr','45000')
select * from #temp_emp
insert into #temp_emp
select *
from [SQL TUTORIAL].[dbo].[EMP_SAL]
--do any calculation and insert into a temp table instead of repeating it again
