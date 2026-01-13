--Author: Noor Ismot Ara --
-- Website: https://www.sql-practice.com/ --

SELECT
    CONCAT(p.first_name, ' ', p.last_name) AS patient_name,
    a.admission_date,
    CONCAT(d.first_name, ' ', d.last_name) AS doctor_name
FROM admissions a
JOIN patients p
    ON p.patient_id = a.patient_id
JOIN doctors d
    ON d.doctor_id = a.attending_doctor_id
WHERE a.admission_date = (
    SELECT MAX(admission_date)
    FROM admissions
    WHERE patient_id = a.patient_id
);

