--cte-s subquery, works only if main query is just after cte
WITH CTE_EMP AS 
(SELECT FNAME,LNAME,GENDER,Salary,COUNT(GENDER) OVER (PARTITION BY GENDER) AS TOTAL_GENDER
, AVG(Salary) OVER (PARTITION BY GENDER) AS Avg_Salary
from [SQL TUTORIAL].[dbo].[EMP_INFO] AS emp 
JOIN [SQL TUTORIAL].[dbo].[EMP_SAL] AS sal
ON emp.EMP_ID=sal.EMP_ID
WHERE Salary > '10000')
select * from CTE_EMP