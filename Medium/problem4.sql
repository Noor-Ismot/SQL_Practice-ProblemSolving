--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	p.patient_id,
	p.first_name,
	p.last_name
FROM 
	patients p
join admissions a
	on a.patient_id = p.patient_id
where a.diagnosis = 'Dementia';