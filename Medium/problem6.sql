--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	(SELECT count(*) FROM patients WHERE gender = 'M') AS male_count,
    (SELECT count(*) FROM patients WHERE gender = 'F') AS female_count;