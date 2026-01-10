--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

-- Problem 1: Show unique birth years from patients and order them by ascending. --
SELECT 
	DISTINCT year(birth_date) as birth_year
FROM 
	patients
order by 
	birth_year;