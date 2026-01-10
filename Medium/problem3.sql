--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	patient_id,
	first_name
FROM 
	patients
where 
	first_name like 's%s' 
    AND len(first_name) >=6