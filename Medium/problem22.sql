--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	concat(p.first_name, " ",p.last_name) AS patient_name,
    a.diagnosis,
    concat(d.first_name, " ",d.last_name) AS doctor_name
FROM patients p
JOIN admissions a
	ON a.patient_id = p.patient_id
JOIN doctors d
	ON d.doctor_id = a.attending_doctor_id;

