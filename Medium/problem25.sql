--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	p.patient_id,
    p.first_name,
    p.last_name
FROM patients p
WHERE p.patient_id NOT IN 
	(SELECT patient_id 
     FROM admissions
    );
    
    
