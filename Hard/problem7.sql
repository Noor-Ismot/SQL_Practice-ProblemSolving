--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT *
FROM patients
where first_name like '%%r%'
    AND gender = 'F'
    AND MONTH(birth_date) IN (2, 5, 12)
    AND weight between 60 AND 80
    AND patient_id % 2 != 0 
    AND city = 'Kingston';