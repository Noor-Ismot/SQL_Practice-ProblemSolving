--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	first_name,
    last_name,
    allergies
FROM 
	patients
where 
	allergies IS NOT NULL 
    AND city = 'Hamilton';
