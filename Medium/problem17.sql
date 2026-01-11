--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

--solution 1--
SELECT *
FROM admissions
WHERE patient_id = 542
ORDER BY admission_date DESC
LIMIT 1

--solution 2--
--If multiple admissions can share the same latest date and you want all of them--
SELECT *
FROM admissions
WHERE patient_id = 542
  AND admission_date = (
      SELECT MAX(admission_date)
      FROM admissions
      WHERE patient_id = 542
  );
