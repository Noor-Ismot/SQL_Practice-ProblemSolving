--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --



-----solution 1------
WITH admissions_with_insurance AS (
    SELECT
        CASE 
            WHEN patient_id % 2 = 0 THEN 'Yes'
            ELSE 'No'
        END AS has_insurance,
        CASE 
            WHEN patient_id % 2 = 0 THEN 10
            ELSE 50
        END AS admission_cost
    FROM admissions
)
SELECT
    has_insurance,
    SUM(admission_cost) AS cost_after_insurance
FROM admissions_with_insurance
GROUP BY has_insurance;



-----solution 2-----
SELECT 
    CASE 
        WHEN patient_id % 2 = 0 THEN 'Yes'
        ELSE 'No' 
    END AS has_insurance,
    SUM(
        CASE 
            WHEN patient_id % 2 = 0 THEN 10
            ELSE 50 
        END
    ) AS cost_after_insurance
FROM admissions 
GROUP BY has_insurance;
