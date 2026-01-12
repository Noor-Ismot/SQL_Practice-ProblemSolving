--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT
  first_name,
  last_name,
  count(*) AS num_of_duplicates
FROM patients
GROUP BY
  first_name,
  last_name
HAVING count(*) > 1

