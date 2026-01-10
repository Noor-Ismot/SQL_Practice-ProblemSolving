--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

select 
	(SELECT count(*) FROM patients where gender = 'M') as male_count,
    (Select count(*) FROM patients where gender = 'F') as female_count;