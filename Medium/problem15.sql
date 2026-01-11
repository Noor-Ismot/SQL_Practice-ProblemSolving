--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	(MAX(weight) - MIN(weight)) AS weight_delta 
FROM patients
WHERE last_name = 'Maroni';