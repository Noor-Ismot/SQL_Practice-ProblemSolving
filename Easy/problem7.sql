--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT 
	p.first_name, 
    p.last_name,
    pr.province_name
FROM 
	patients AS p, 
    province_names AS pr
WHERE 
	p.province_id = pr.province_id;


-- Solutions with Join--

SELECT 
    p.first_name, 
    p.last_name, 
    pr.province_name
FROM 
    patients AS p
JOIN 
    province_names AS pr
ON 
    p.province_id = pr.province_id;

/*
Recommendations: 
 First solution Can become confusing with multiple joins because all the join conditions have to go into the WHERE clause.
 The second solution using JOIN is preferred. It is more readable and clearly indicates the relationship between the two tables. Using explicit JOIN syntax improves maintainability and understanding of the query.
 */