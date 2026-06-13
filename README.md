# 🏥 Hospital Database Management System

A **relational database system** for managing hospital operations including patients, doctors, appointments, and laboratory tests — built with SQL and MySQL Workbench as a 1st-semester CS project at Nile University.


---

## ✨ Features

- 👤 **Patient Management** — Store and update patient records
- 👨‍⚕️ **Doctor Management** — Manage doctor profiles and departments
- 📅 **Appointment System** — Track and update appointment status
- 🧪 **Laboratory Tests** — Record and retrieve test results
- 🗄️ **Full CRUD Operations** — Create, Read, Update, Delete across all tables

---

## 🗃️ Database Schema

| Table | Description |
|---|---|
| `Patients` | Patient personal info and contact details |
| `Doctors` | Doctor profiles linked to departments |
| `Appointments` | Scheduled visits with status tracking |
| `LaboratoryTests` | Test records linked to patients |
| `Departments` | Hospital departments |

---

## 📋 Sample Queries

```sql
-- Get all laboratory test results for a patient
SELECT TestName, TestDate, TestResult
FROM LaboratoryTests
WHERE patientid = 1;

-- Add a new doctor
INSERT INTO Doctors (DoctorName, DoctorPhoneNumber, DepartmentID)
VALUES ('Dr. John Doe', '123-456-7890', 1);

-- View all patients
SELECT * FROM Patients;

-- Update patient phone number
UPDATE Patients
SET Phone = '123-123-1234'
WHERE PatientID = 1;

-- Mark appointment as completed
UPDATE Appointments
SET Status = 'Completed'
WHERE AppointmentID = 1;

-- Remove a patient record
DELETE FROM Patients
WHERE PatientID = 1;
```

---

## 🚀 How to Run

**Requirements:** MySQL Workbench 8.0+

1. Open **MySQL Workbench**
2. Open `Hospital.mwb` to view the database schema diagram
3. Connect to your MySQL server
4. Run `queries.sql` to execute sample operations

---

## 🎓 About

Built as a **1st Semester Project (CSCI101)** at Nile University, Faculty of Computer Science.
Demonstrates: Relational database design, SQL CRUD operations, MySQL Workbench schema modeling.

**Developer:** Abdalla Mohamed
**University:** Nile University, Cairo, Egypt
**Year:** 2025
