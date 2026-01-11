--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	patient_id,
	first_name
FROM 
	patients
WHERE 
	first_name LIKE 's%s' 
    AND LEN(first_name) >=6