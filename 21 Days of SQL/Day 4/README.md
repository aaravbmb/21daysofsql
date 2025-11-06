**Using Limit 5 to show only first 5 patients**
SELECT * FROM patients LIMIT 5;

**Using pagination technique by using limit and offset**
SELECT * FROM patients LIMIT 10 OFFSET 10;

**First I am ordering the table based on recent arrival date and selecting 10 responses using limit**
SELECT * FROM patients ORDER BY arrival_date DESC LIMIT 10;

**Daily Challenge: I have selected the required columns to be displayed then ordered the list by satisfaction then using limit to show 5 rows and offset by 3 for 3rd to 7th ranking**
SELECT patient_id,`name`,service,satisfaction FROM patients ORDER BY satisfaction DESC LIMIT 5 OFFSET 3;
