CREATE TABLE blood_donation.datadonor (
idDataDonor INT NOT NULL,
Name VARCHAR(45) NOT NULL,
BloodGroup VARCHAR(45) NOT NULL,
MedicalReport VARCHAR(45) NOT NULL,
Address VARCHAR(45) NOT NULL,
ContactNumbers VARCHAR(45) NOT NULL,
PRIMARY KEY (`idDataDonor`));

INSERT INTO blood_donation.datadonor
VALUES
(101,'Ragborne', 'A', 'Y', '951 5th Point', '451-595-0287'),
(102, 'Taudevin', 'B', 'Y', '07960 Carberry Avenue','555-666-765'),
(103,'Fairbeard','O','Y','84695 Armistice Center','135-378-9565'),
(104,'Eckart','AB','Y','288 Manitowish Park','308-491-9958'),
(105,'Housley','O','Y','4 Manley Drive','740-726-4565'),
(106, 'Wyndham','A','Y','989 Ridge Oak Plaza','546-723-4271'),
(107, 'Burrel','B','Y','63897 School Parkway','649-373-3299'),
(108, 'Acom', 'A','Y','1 Springs Lane', '175-871-5768'),
(109,'Beushaw','O','Y','1 Havey Lane','851-893-8594'),
(110,'Rupert','AB','Y','00697 Ludington Center','480-188-8026');