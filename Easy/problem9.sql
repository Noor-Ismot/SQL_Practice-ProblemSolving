--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

-- Solution 1: Using ORDER BY and LIMIT --
SELECT 
    first_name,
    last_name,
    height
FROM 
    patients
ORDER BY height DESC
LIMIT 1;


-- Solution 2: Using Subquery to find MAX height --
SELECT
    first_name,
    last_name,
    height
FROM patients
WHERE height = (
    SELECT max(height)
    FROM patients
);

/* Explanation:
- Solution 1 sorts the patients by height in descending order and retrieves the top record. This method is straightforward but only returns one patient, even if multiple patients share the maximum height.
- Solution 2 uses a subquery to find the maximum height and then selects all patients who have that height. This method is more robust as it accounts for ties in height.
*/