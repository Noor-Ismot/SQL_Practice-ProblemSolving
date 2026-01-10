--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

select 
	first_name,
    last_name,
    allergies
from 
	patients
where allergies IN ('Penicillin','Morphine')
order by 
	allergies,
    first_name,
    last_name;