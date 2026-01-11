--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --


SELECT 
	province_id,
    SUM(height) AS sum_height  
FROM patients
GROUP BY province_id
HAVING SUM(height) >= 7000;