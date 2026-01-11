--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

--Solution using Distinct to get unique cities in province_id 'NS'--
SELECT 
	DISTINCT city
FROM 
	patients
WHERE 
	province_id = 'NS';