CREATE DATABASE hospital_db;

USE hospital_db;

CREATE TABLE Patients (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(50),
    conditions VARCHAR(255)
);

INSERT INTO Patients (patient_id, patient_name, conditions)
VALUES
(1, 'Rohit', 'YFEV COUGH'),
(2, 'Priya', ''),
(3, 'Karan', 'DIAB100 MYOP'),
(4, 'Meera', 'ACNE DIAB100'),
(5, 'Aditya', 'DIAB201'),
(6, 'Ananya', 'DIAB100 HYPER'),
(7, 'Sneha', 'FLU FEVER'),
(8, 'Vikram', 'DIAB150'),
(9, 'Ishita', 'HYPERTENSION'),
(10, 'Aarav', 'DIAB101 CARDIO'),
(11, 'Rajesh', 'DIAB100'),
(12, 'Neha', ''),
(13, 'Tanvi', 'DIAB199 ALLERGY'),
(14, 'Lakshya', 'YFEV FLU'),
(15, 'Riya', 'DIAB100 HYPER DIAB102'),
(16, 'Sanya', 'COLD DIAB103'),
(17, 'Arjun', 'ASTHMA'),
(18, 'Tara', 'DIAB101'),
(19, 'Kabir', 'ACNE DIAB101'),
(20, 'Divya', 'DIAB200 MYOP');




SELECT patient_id, patient_name, conditions
FROM Patients
WHERE conditions LIKE '%DIAB1%';

