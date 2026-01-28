--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT province_name
FROM province_names
WHERE province_name = 'Ontario'
UNION ALL
SELECT province_name
FROM province_names
WHERE province_name != 'Ontario';