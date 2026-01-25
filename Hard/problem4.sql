--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT
	DISTINCT p.patient_id,
    CONCAT(p.patient_id,len(p.last_name),year(birth_date)) AS temp_password
FROM patients p 
JOIN admissions a
	ON a.patient_id = p.patient_id;