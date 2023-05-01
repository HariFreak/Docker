CREATE TABLE students ( 
 RegNo VARCHAR(10) NOT NULL, 
 Name VARCHAR(100) NOT NULL, 
 Vaccination_Status VARCHAR(3) NOT NULL, 
 PRIMARY KEY (RegNo) 
); 
INSERT INTO students (RegNo, Name, Vaccination_Status) VALUES 
('12345', 'John Doe', 'Yes'), 
('67890', 'Jane Doe', 'No');
