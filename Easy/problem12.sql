--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --


SELECT 
	patient_id,
    admission_date,
    discharge_date,
    diagnosis,
    attending_doctor_id
FROM 
	admissions
where admission_date = discharge_date;