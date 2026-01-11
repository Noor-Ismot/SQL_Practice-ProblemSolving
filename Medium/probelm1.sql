--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

-- Problem 1: Show unique birth years from patients and order them by ascending. --
SELECT 
	DISTINCT year(birth_date) AS birth_year
FROM 
	patients
ORDER BY
	birth_year;