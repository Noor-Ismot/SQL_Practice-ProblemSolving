--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT first_name
FROM patients
GROUP BY first_name
HAVING COUNT(first_name) = 1