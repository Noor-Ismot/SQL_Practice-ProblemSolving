--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

UPDATE 
	patients
SET allergies = 'NKA'
where 
	allergies IS NULL;