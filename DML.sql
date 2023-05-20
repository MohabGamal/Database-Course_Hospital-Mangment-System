INSERT INTO Patient(email,password,name,address,sex)
VALUES
('ramen@outlook.com','wellbeing','Ramen','Bankok', 'female'),
('suren@outlook.com','wellbeing','Suren','Cairo', 'female'),
('raken@outlook.com','wellbeing','Raken','Giza', 'female');

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'19-01-14','Indigestion','none','none'),
(2,'19-01-14','Pain in abdomen','Heart Surgery','Crocin'),
(3,'19-01-14','Body Pain','none','Iodex');

INSERT INTO Doctor(email, sex, password, name)
VALUES
('mann7@outlook.com', 'female', 'wellbeing', 'Hrishiken Athalye'),
('mann8@outlook.com', 'female', 'wellbeing', 'Hrishiken Athalye');

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '19-01-15', '01:00', '10:00', 'Done'),
(2, '19-01-16', '10:00', '11:00', 'Done'),
(3, '19-01-18', '14:00', '15:00', 'Done');

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('ramen@outlook.com',1, 'none', 'itchy throat'),
('suren@outlook.com',2, 'infection', 'fever'),
('raken@outlook.com',3, 'nausea', 'fever');

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(001,'01:00','17:00','12:00','Tuesday'),
(001,'01:00','17:00','12:00','Friday'),
(001,'01:00','17:00','12:00','Saturday'),
(001,'01:00','17:00','12:00','Sunday'),
(002,'01:00','17:00','12:00','Wednesday'),
(002,'01:00','17:00','12:00','Friday');

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('ramen@outlook.com', 1),
('suren@outlook.com', 2),
('raken@outlook.com', 3);

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'mann7@outlook.com', 'Bloating', 'Ibuprofen as needed'),
(2,'mann8@outlook.com', 'Vitamin Deficiency', 'Good Diet');
(3,'mann8@outlook.com', 'Muscle soreness', 'Stretch morning/night'),

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(001,'mann7@outlook.com'),
(002,'mann8@outlook.com');

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'mann7@outlook.com'),
(2,'mann8@outlook.com'),
(3,'mann8@outlook.com');
