--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

--Solution 1--
SELECT
  first_name,
  last_name,
  birth_date
FROM patients
WHERE
  YEAR(birth_date) BETWEEN 1970 AND 1979
ORDER BY birth_date ASC;

--Solution 2--
SELECT
  first_name,
  last_name,
  birth_date
FROM patients
WHERE birth_date >= '1970-01-01'
  AND birth_date <  '1980-01-01'
ORDER BY birth_date ASC;


/*Recommendation:
Because applying functions in the WHERE clause prevents index usage and causes full table scans. Solution 2, Range-based filtering is more efficient and scales better.
*/