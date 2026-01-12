--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	pn.province_name, 
    count(patient_id) AS patient_count
FROM province_names pn
JOIN patients p
	ON p.province_id = pn.province_id
GROUP BY pn.province_name
ORDER BY patient_count DESC;

