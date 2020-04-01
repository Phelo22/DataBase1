CREATE TABLE blood_donation.datapatient (
 PatientID INT NOT NULL,
 Name VARCHAR(45) NOT NULL,
 BloodGroup VARCHAR(45) NOT NULL,
 Disease VARCHAR(45) NOT NULL,
 PRIMARY KEY (`PatientID`));
 INSERT INTO blood_donation.datapatient
VALUES
(1, 'Phelokazi','A','Anemia'),  
(2, 'Thando', 'B', 'Severe Infection'),
(3, 'Ziyanda', 'AB', 'Sickle Cell'),
(4, 'Ayanda', 'O', 'Anemia'),
(5, 'Abraham', 'AB', 'Hemophilia'),
(6, 'Fahiema', 'O', 'Cancer'),
(7, 'Sivuyile', 'AB', 'Kidney Disease'),
(8, 'Peter', 'B', 'Cancer'),
(9, 'Tamara', 'A', 'Anemia'),
(10,'Tshediso','O','Kidney Disease');