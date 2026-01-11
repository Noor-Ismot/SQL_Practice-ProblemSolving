--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT
  CONCAT(UPPER(last_name), ',', LOWER(first_name)) AS new_name_format
FROM patients
ORDER BY first_name DESC;

-- The query selects the last and first names from the patients table,
-- formats them by converting the last name to uppercase and the first name to lowercase,
-- concatenates them with a comma in between, and orders the results by first name in descending order.
-- The final output will display the names in the specified format. --