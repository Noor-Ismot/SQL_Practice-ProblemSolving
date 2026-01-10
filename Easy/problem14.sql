--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

--Solution using Distinct to get unique cities in province_id 'NS'--
SELECT 
	distinct city
FROM 
	patients
where 
	province_id = 'NS';