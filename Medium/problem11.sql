--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	allergies,
    count(allergies) AS total_diagnosis
FROM patients
WHERE allergies IS NOT NULL
GROUP BY 
	allergies
ORDER BY total_diagnosis DESC;