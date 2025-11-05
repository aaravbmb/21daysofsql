**For this challenge, I had to simply select all entries from patients table and order them by age in descending order.**

SELECT * FROM patients ORDER BY age DESC;

**Here, I have ordered the services weekly table in ascending orders of week then it is ordered by requests in descending.**

SELECT * FROM services_weekly ORDER BY `week` ASC, patients_request DESC;

**When using Ascending on string values, it sorts the table alphabetically.**

SELECT * FROM staff ORDER BY staff_name ASC;

**DAILY CHALLENGE: The goal is to retrieve top 5 weeks having highest patients refusal for any service, it did not specify anything in regards to total patients refusal for all services combined, so I selected necessary columns and ordered them in descending** 

SELECT `week`,service,patients_refused,patients_request FROM services_weekly ORDER BY patients_refused DESC LIMIT 5;
