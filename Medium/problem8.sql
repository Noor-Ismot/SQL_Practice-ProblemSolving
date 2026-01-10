--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT
  patient_id,
  diagnosis
FROM 
	admissions
GROUP BY
  patient_id,
  diagnosis
HAVING COUNT(*) > 1;