--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --


--Solution 1 using CTE---
WITH mpatient AS (
    SELECT cast(count(*) AS FLOAT) AS male_patient 
    FROM patients 
    WHERE gender = 'M'
),

totalpatient AS (
    SELECT count(*) AS total_patient 
    FROM patients
)

SELECT 
    CONCAT(round((male_patient * 100 / total_patient),2),'%') AS percent_of_male_patients
FROM mpatient, totalpatient;


---Solution 2: optimized--
SELECT
    CONCAT(
        ROUND(
            SUM(CASE WHEN gender = 'M' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
            2
        ),
        '%'
    ) AS percent_of_male_patients
FROM patients;
