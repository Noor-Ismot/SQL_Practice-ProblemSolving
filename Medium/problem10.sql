--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT first_name,last_name, 'Patient' as role FROM patients
union all
SELECT first_name, last_name, 'Doctor' FROM doctors;