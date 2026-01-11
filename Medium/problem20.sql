--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT  
	d.doctor_id, 
    concat(first_name," ", last_name) AS full_name,
    min(admission_date) AS first_admission_date,
    MAX(admission_date) AS last_admission_date
FROM doctors d
JOIN admissions a
	ON a.attending_doctor_id = d.doctor_id 
GROUP BY d.doctor_id;

