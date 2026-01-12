--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	CONCAT(first_name," ", last_name) AS patient_name,
    Round(height / 30.48,1) AS 'height "Feet"',
    Round(weight * 2.205,0) AS 'weight "Pounds"',
    birth_date,
    CASE 
        WHEN gender = 'M' THEN 'MALE'
        WHEN gender = 'F' THEN 'FEMALE'
        END AS gender_type
FROM patients;

