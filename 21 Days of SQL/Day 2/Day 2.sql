/*Find all patients who are older than 60 years.*/
SELECT * FROM patients WHERE age>60;

/*Retrieve all staff members who work in the Emergency Service*/
SELECT * FROM staff WHERE service = 'emergency';

/*List all weeks where more than 100 patients requested admission in any service*/
SELECT * FROM services_weekly WHERE patients_request>100;

/*Daily Challenge: Find all patients admitted to Surgery Service with a satisfaction score below 70, showing specific details*/
SELECT patient_id,`name` AS 'Surgery Patients',age,satisfaction FROM patients WHERE service = 'surgery' AND satisfaction < 70;