--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	patient_id,
    COUNT(admission_date) as total_admission
FROM 
	admissions
WHERE 
	patient_id = 579;