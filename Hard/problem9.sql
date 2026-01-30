--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT
 admission_date,
 count(admission_date) AS admission_day,
 count(admission_date) - LAG(count(admission_date)) OVER(ORDER BY admission_date) AS admission_count_change 
FROM admissions
GROUP BY admission_date;