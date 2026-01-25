--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

--Solution 1----
SELECT 
	p.patient_id,
    p.first_name,
    p.last_name,
    d.specialty
FROM patients p
join admissions a 
	ON a.patient_id = p.patient_id
join doctors d 
	ON d.doctor_id = a.attending_doctor_id
where a.diagnosis = 'Epilepsy' 
	AND d.first_name = 'Lisa';


--Solution 2---

with patient_table as (
    SELECT
      patients.patient_id,
      patients.first_name,
      patients.last_name,
      admissions.attending_doctor_id
    FROM patients
      JOIN admissions ON patients.patient_id = admissions.patient_id
    where
      admissions.diagnosis = 'Epilepsy'
  )
select
  patient_table.patient_id,
  patient_table.first_name,
  patient_table.last_name,
  doctors.specialty
from patient_table
  JOIN doctors ON patient_table.attending_doctor_id = doctors.doctor_id
WHERE doctors.first_name = 'Lisa';