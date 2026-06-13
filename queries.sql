SELECT LaboratoryTests.TestName, LaboratoryTests.TestDate, LaboratoryTests.TestResult
FROM LaboratoryTests
WHERE LaboratoryTests.patientid;

INSERT INTO Doctors (DoctorName, DoctorPhoneNumber, DepartmentID)
VALUES ('Dr. John Doe', '123-456-7890', 1);

SELECT * 
FROM Patients;

UPDATE Patients
SET Phone = '123-123-1234'
WHERE PatientID = 1;

UPDATE Appointments
SET Status = 'Completed'
WHERE AppointmentID = 1;

DELETE FROM Patients
WHERE PatientID = 1;
