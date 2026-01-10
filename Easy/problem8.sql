--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

--Solution 1---
SELECT 
	count(patient_id) AS total_patients
FROM 
	patients
WHERE 
	YEAR(birth_date) = 2010; 


--Solution 2---
SELECT 
    COUNT(*) AS total_patients
FROM 
    patients
WHERE 
    YEAR(birth_date) = 2010;
/*
Recommendations: 
 Solution 2. It’s more robust (handles any NULLs safely) and readable. count(patient_id) only counts non-NULL values, while COUNT(*) counts all rows.
 */