--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT pr.province_name
FROM province_names pr
JOIN patients pa
  ON pa.province_id = pr.province_id
GROUP BY pr.province_name
HAVING
  SUM(CASE WHEN pa.gender = 'M' THEN 1 ELSE 0 END) >
  SUM(CASE WHEN pa.gender = 'F' THEN 1 ELSE 0 END);