--SELECT TOP(5) * FROM [SQL TUTORIAL].[dbo].[EMP_INFO]
--SELECT DISTINCT(FNAME) FROM [SQL TUTORIAL].[dbo].[EMP_INFO]
--SELECT COUNT(FNAME) AS COUNT_OF_FNAME FROM [SQL TUTORIAL].[dbo].[EMP_INFO]
--SELECT MAX(SALARY) AS MAX_SAL FROM [SQL TUTORIAL].[dbo].[EMP_SAL]
--SELECT MIN(SALARY) AS MIN_SAL FROM [SQL TUTORIAL].[dbo].[EMP_SAL]
--SELECT AVG(SALARY) AS AVG_SAL FROM [SQL TUTORIAL].[dbo].[EMP_SAL]
--SELECT * FROM [SQL TUTORIAL].[dbo].[EMP_INFO] where FNAME='Ashi'
--SELECT * FROM [SQL TUTORIAL].[dbo].[EMP_INFO] where FNAME<>'Ashi'
--SELECT * FROM [SQL TUTORIAL].[dbo].[EMP_INFO] where Age>20
--SELECT * FROM [SQL TUTORIAL].[dbo].[EMP_INFO] where Age<=20 AND GENDER='MALE'
--SELECT * FROM [SQL TUTORIAL].[dbo].[EMP_INFO] WHERE LNAME LIKE 'S%'
--SELECT * FROM [SQL TUTORIAL].[dbo].[EMP_INFO] where FNAME IS NULL
--SELECT * FROM [SQL TUTORIAL].[dbo].[EMP_INFO] where FNAME IS NOT NULL
--SELECT * FROM [SQL TUTORIAL].[dbo].[EMP_INFO] where FNAME IN ('Ashi','Kush')
--SELECT GENDER,COUNT(GENDER) FROM [SQL TUTORIAL].[dbo].[EMP_INFO] GROUP BY GENDER
--SELECT GENDER,COUNT(GENDER),AGE FROM [SQL TUTORIAL].[dbo].[EMP_INFO] GROUP BY GENDER,AGE
--SELECT GENDER,COUNT(GENDER) FROM [SQL TUTORIAL].[dbo].[EMP_INFO] WHERE Age>=20 GROUP BY GENDER order by COUNT(GENDER)
--SELECT GENDER,COUNT(GENDER) FROM [SQL TUTORIAL].[dbo].[EMP_INFO] WHERE Age>=20 GROUP BY GENDER order by COUNT(GENDER) DESC
--SELECT GENDER,AGE FROM [SQL TUTORIAL].[dbo].[EMP_INFO] order by AGE DESC, GENDER DESC
--SELECT *  FROM [SQL TUTORIAL].[dbo].[EMP_INFO] order by 4 DESC, 5 DESC