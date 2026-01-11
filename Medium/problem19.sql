--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
    d.first_name, 
    d.last_name, 
    COUNT(*) AS admissions_total
FROM admissions AS a
JOIN doctors AS d
    ON d.doctor_id = a.attending_doctor_id
GROUP BY d.doctor_id;

