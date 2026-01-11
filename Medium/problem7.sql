--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	first_name,
    last_name,
    allergies
FROM 
	patients
WHERE allergies IN ('Penicillin','Morphine')
ORDER BY 
	allergies,
    first_name,
    last_name;