--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT province_name
FROM province_names
WHERE province_name = 'Ontario'
UNION ALL
SELECT province_name
FROM province_names
WHERE province_name != 'Ontario'
ORDER BY province_name;


--solution 2:--
SELECT province_name
FROM province_names
ORDER BY
    CASE WHEN province_name = 'Ontario' THEN 0 ELSE 1 END,
    province_name;
