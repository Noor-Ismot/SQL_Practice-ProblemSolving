--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
    first_name
FROM 
    patients
ORDER BY
  len(first_name),
  first_name;