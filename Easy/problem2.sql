--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	first_name, 
    last_name
FROM 
    patients
WHERE 
    allergies IS NULL;