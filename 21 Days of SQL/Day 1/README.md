# For the first challenge, all we had to do was select the entire Patients table, here I've added limit as 5 because there are around 1000 records and I don't want to fetch everything
SELECT * from patients LIMIT 5;

# Now, I will select specific columns to display and I will also have aliases for them for easier readability. Again using limit as it is not necessary to show everything.
SELECT patient_id as 'Patient ID', name as 'Name', age as 'Age' from patients LIMIT 5;

# Using limit on the Services weekly table to display first 10 records in no specific order
SELECT * from services_weekly LIMIT 10;

# For the daily challenge, I will use Distinct to capture unique values in the service column such that I will get all unique services offered by the hospital
SELECT DISTINCT(service) as 'Services' from services_weekly;
