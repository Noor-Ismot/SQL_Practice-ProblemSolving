--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	MAX(number_of_visits) AS max_visits, 
	MIN(number_of_visits) AS min_visits, 
    ROUND(AVG(number_of_visits),2) AS average_visits 
FROM (
  SELECT admission_date, COUNT(*) AS number_of_visits
  FROM admissions 
  GROUP BY admission_date
);

