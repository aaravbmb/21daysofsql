/*Retrieve All Columns from Patients Table*/
SELECT * from patients LIMIT 5;

/*Select Only the patient ID, Name and Age from Patients Table */
SELECT patient_id as 'Patient ID', name as 'Name', age as 'Age' from patients LIMIT 5;

/*Display the First 10 Records from the Services Weekly Table*/
SELECT * from services_weekly LIMIT 10;

/*List all unique hospital services available in the hospital*/
SELECT DISTINCT(service) as 'Services' from services_weekly;