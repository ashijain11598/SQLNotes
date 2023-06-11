select FNAME, LNAME, GENDER, COUNT(GENDER) OVER (PARTITION BY GENDER) AS Total from [SQL TUTORIAL].[dbo].[EMP_INFO]
--kind of shows work with as in ashi works with 4 others female