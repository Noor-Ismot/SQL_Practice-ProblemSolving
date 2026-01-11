--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT
  DAY(admission_date) AS day_number,
  COUNT(*) AS number_of_admissions
FROM admissions
GROUP BY day_number
ORDER BY number_of_admissions DESC