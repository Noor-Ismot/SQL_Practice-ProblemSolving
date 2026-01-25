--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT patient_id, weight, height,
CASE
    WHEN weight/power((height*0.01),2) >= 30 THEN 1
    ELSE 0
END AS isObese
FROM patients;