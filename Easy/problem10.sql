--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

-- Solution: Using IN keyword to filter specific patient_ids --
SELECT 
	*
FROM 
	patients
where 
	patient_id IN (1,45,534,879,1000);