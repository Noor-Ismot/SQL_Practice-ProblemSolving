--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	first_name,
    last_name,
    birth_date
FROM 
	patients
WHERE 
	height >160 
    AND weight > 70;