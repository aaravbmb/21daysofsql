### For the first challenge, it was a basic query consisting of a condition to check for age greater than 60
SELECT * FROM patients WHERE age>60;

### Second challenge I initially displayed the entire table to understand the columns, then I added condition for service to be Emergency
SELECT * FROM staff WHERE service = 'emergency';

### Same for this, I displayed the entire table before running the condition on the exact column that was required
SELECT * FROM services_weekly WHERE patients_request>100;

### For daily challenge, I had a look at the entire table to understand all columns and then added both conditions and renamed patients name as Surgery Patients for readability. I also added backquotes on name as it is reserved keyword on SQL and adding back quotes is good practice for anything that can conflict with internal keywords
SELECT patient_id,`name` AS 'Surgery Patients',age,satisfaction FROM patients WHERE service = 'surgery' AND satisfaction < 70;
