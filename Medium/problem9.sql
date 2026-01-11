--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT
  city,
  COUNT(*) AS num_patients
FROM 
	patients
GROUP BY 
	city
ORDER BY 
	num_patients DESC, 
    city ASC;


