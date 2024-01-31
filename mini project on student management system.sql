create database Student_system
use Student_system

#1st table
CREATE TABLE Student (
    StudentID VARCHAR(12) PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender CHAR(1),
    Email VARCHAR(100),
    HomeCity VARCHAR(50),
    HomeState VARCHAR(50),
    CourseObtained VARCHAR(50)
);


INSERT INTO Student VALUES
('20222MBL0001', 'shanti', 'chakma', '1990-01-15', 'M', 'shanti@gmail.com', 'BAILHONGAL', 'Karnataka', 'Finance-Marketing'),
('20222MBL0002', 'vidhya', 'kumari', '1992-05-20', 'F', 'vidhya@gmail.com', 'Kolar gold field', 'Karnataka', 'Finance - Business Analytics'),
('20222MBL0003', 'shobha', 'pattu', '1991-08-12', 'F', 'shobha@gmail.com', 'BANGALORE', 'Karnataka', 'Finance-Marketing'),
('20222MBL0004', 'madu', 'Dena', '1993-04-30', 'F', 'madu@gmail.com', 'Bangalore', 'Karnataka', 'Finance - Business Analytics'),
('20222MBL0005', 'roshmi', 'sdevi', '1990-11-22', 'F', 'roshmi@gmail.com', 'Chowlahiriyur', 'Karnataka', 'Finance - Business Analytics'),
('20222MBL0006', 'jiya', 'chakma', '1992-09-18', 'F', 'jiya@gmail.com', 'DHARMAVARAM', 'Andhra Pradesh', 'Finance - Business Analytics'),
('20222MBL0007', 'malika', 'arjun', '1994-03-05', 'M', 'malika@gmail.com', 'tumkur district', 'Karnataka', 'Finance-Marketing'),
('20222MBL0008', 'Sophia', 'Smith', '1991-06-14', 'F', 'Sophia@gmail.com', 'MADIKERI', 'Karnataka', 'Finance - Business Analytics'),
('20222MBL0009', 'Daniel', 'Moore', '1993-12-03', 'M', 'Daniel@gmail.com', 'SRAVANUR', 'Karnataka', 'Finance - Business Analytics'),
('20222MBL0010', 'pinki', 'Robin', '1992-02-25', 'F', 'pinki@gmail.com', 'Banglore rural', 'Karnataka', 'Finance - Human Resources'),
('20222MBL0011', 'medina', 'Turner', '1990-07-08', 'F', 'medina@gmail.com', 'MALUR', 'Karnataka', 'Finance - Business Analytics'),
('20222MBL0012', 'sagar', 'Foster', '1993-10-11', 'F', 'sagar@gmail.com', 'Chittoor', 'Karnataka', 'Finance-Marketing'),
('20222MBL0013', 'jyoti', 'Bennett', '1991-01-28', 'M', 'jyoti@gmail.com', 'Mysore', 'Karnataka', 'Finance - Business Analytics'),
('20222MBL0014', 'amano', 'Hughes', '1994-06-09', 'F', 'amano@gmail.com', 'Nayakanahatti', 'Karnataka', 'Finance - Human Resources'),
('20222MBL0015', 'Noah', 'Carter', '1992-04-16', 'M', 'Noah@gmail.com', 'Basapattana', 'Karnataka', 'Finance-Marketing');
select *from Student;

#2nd table 
CREATE TABLE Education_details (
    StudentID VARCHAR(12) PRIMARY KEY,
    X_Percentage DECIMAL(5,2),
    X_Year_of_Passing INT,
    XII_Percentage DECIMAL(5,2),
    XII_Year_of_Passing INT,
    Grad_Stream VARCHAR(50),
    Grad_College VARCHAR(100),
    Grad_University VARCHAR(100),
    Graduation_Percentage DECIMAL(5,2),
    Grad_Year_of_Passing INT,
    PG_Stream VARCHAR(50),
    PG_College VARCHAR(100),
    PG_University VARCHAR(100),
    PG_Percentage DECIMAL(5,2),
    PG_Year_of_Passing INT
);


 
INSERT INTO Education_details VALUES
('20222MBL0001', 77.12, 2017, 77.5, 2019, 'B.Com', 'J.S.S SHRI MANJUNATHESHWARA INSTITUTE OF UDER-GRADUATE & POST-GRADUATE STUDIES', 'KARNATAK UNIVERSITY', 76.3, 2022, 'Finance-Marketing', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 59.6, 2024),
('20222MBL0002', 72, 2016, 64.33, 2018, 'BBA', 'SRI BHAGAWAN MAHAVEER JAIN FIRST GRADE COLLEGE BANGALORE', 'BENGALURU NORTH UNIVERSITY', 79.63, 2022, 'Finance - Business Analytics', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 80.8, 2024),
('20222MBL0003', 67.04, 2016, 56.67, 2018, 'B.Com', 'KLES NIJALINGAPPA COLLEGE', 'BENGALURU CENTRAL UNIVERSITY', 74.85, 2022, 'Finance-Marketing', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 65, 2024),
('20222MBL0004', 76.16, 2017, 76.33, 2019, 'B.Com', 'Sheshadripuram arts, science & commerce college', 'BENGALURU CENTRAL UNIVERSITY', 80.37, 2022, 'Finance - Business Analytics', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 75.4, 2024),
('20222MBL0005', 74.08, 2019, 88.33, 2019, 'B.Com', 'SAHYADRI COMMERCE & MANAGEMENT COLLEGE SHIVAMOGA', 'KUVEMPU UNIVERSITY', 82.03, 2022, 'Finance - Business Analytics', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 74.2, 2024),
('20222MBL0006', 87.4, 2017, 88.7, 2019, 'BBA', 'SRI SAI DEGREE COLLEGE DHARMAVARAM', 'VIJAYANAGARA SRI KRISHNADEVARAYA UNIVERSITY', 77.4, 2022, 'Finance - Business Analytics', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 77.1, 2024),
('20222MBL0007', 87.68, 2017, 75.17, 2019, 'BA', 'UNIVERSAL SCHOOL OF ADMINISTRATION', 'BANGALORE UNIVERSITY', 86.71, 2022, 'Finance-Marketing', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 72.9, 2024),
('20222MBL0008', 89.6, 2017, 90.5, 2019, 'B.Com', 'ST AGNES COLLEGE', 'MANGALORE UNIVERSITY', 85.25, 2022, 'Finance - Business Analytics', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 82.1, 2024),
('20222MBL0009', 81.44, 2016, 86.5, 2018, 'B.Com', 'CENTRAL COMMERCE FIRST GRADE COLLEGE', 'UNIVERSITY OF MYSORE', 85.72, 2022, 'Finance - Business Analytics', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 80, 2024),
('20222MBL0010', 74.56, 2017, 80.83, 2019, 'B.Com', 'SOUNDARYA INSTITUTE OF MANAGEMENT & SCIENCE', 'BANGALORE UNIVERSITY', 87.72, 2022, 'Finance - Human Resources', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 72.1, 2024),
('20222MBL0011', 74.72, 2017, 80.66, 2019, 'BCA', 'NEW HORIZON COLLEGE', 'BENGALURU NORTH UNIVERSITY', 84.76, 2022, 'Finance - Business Analytics', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 75, 2024),
('20222MBL0012', 73.15, 2016, 64.5, 2018, 'B.Com', 'S.V. UNIVERSITY TIRUPATI', 'SRI VENKATESWARA UNIVERSITY', 64.33, 2022, 'Finance-Marketing', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 67.5, 2024),
('20222MBL0013', 83.04, 2017, 90.33, 2019, 'B.Com', 'DE PAUL FIRST GRADE COLLEGE', 'UNIVERSITY OF MYSORE', 83.35, 2022, 'Finance - Business Analytics', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 77.5, 2024),
('20222MBL0014', 75.36, 2017, 78.33, 2019, 'B.Com', 'SRI SIDDHARTHA INSTITUTE OF BUSINESS MANAGEMENT DEGREE & PG COLLEGE', 'TUMKUR UNIVERSITY', 74.31, 2022, 'Finance - Human Resources', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 73.8, 2024),
('20222MBL0015', 56.16, 2015, 63, 2017, 'B.Sc', 'V N COLLEGE HOSPET', 'VIJAYANAGARA SRI KRISHNADEVARAYA UNIVERSITY,BELLARI', 69.4, 2022, 'Finance-Marketing', 'PRESIDENCY UNIVERSITY, BANGALORE', 'PRESIDENCY UNIVERSITY', 51.7, 2024);


# SEM_1_result table
CREATE TABLE SEM_1_result (
    StudentID VARCHAR(12) PRIMARY KEY,
    Mathematics INT,
    English INT,
    Computer_Science INT,
    History INT,
    Physics INT,
    Psychology INT,
    Business_Studies INT,
    Chemistry INT,
    Spanish INT,
    Environmental_Science INT
);


INSERT INTO SEM_1_result VALUES
('20222MBL0001', 78, 85, 92, 67, 75, 89, 80, 88, 72, 93),
('20222MBL0002', 60, 72, 87, 55, 91, 78, 65, 76, 82, 47),
('20222MBL0003', 89, 68, 75, 79, 45, 57, 93, 61, 90, 70),
('20222MBL0004', 73, 88, 60, 82, 47, 84, 75, 68, 94, 55),
('20222MBL0005', 94, 50, 72, 90, 64, 79, 54, 83, 43, 88),
('20222MBL0006', 51, 93, 85, 63, 76, 42, 89, 57, 91, 48),
('20222MBL0007', 84, 67, 48, 71, 94, 65, 80, 53, 78, 92),
('20222MBL0008', 56, 82, 73, 59, 88, 90, 67, 70, 52, 86),
('20222MBL0009', 90, 71, 54, 86, 50, 63, 77, 82, 69, 45),
('20222MBL0010', 69, 49, 91, 74, 83, 58, 94, 72, 77, 61),
('20222MBL0011', 79, 94, 67, 50, 72, 86, 55, 89, 60, 80),
('20222MBL0012', 62, 79, 80, 58, 87, 71, 47, 95, 64, 83),
('20222MBL0013', 85, 60, 89, 69, 52, 94, 62, 78, 84, 53),
('20222MBL0014', 47, 86, 78, 83, 60, 75, 91, 68, 56, 75),
('20222MBL0015', 72, 55, 63, 94, 76, 67, 84, 59, 73, 89);


# SEM_2_result table
CREATE TABLE SEM_2_result (
    StudentID VARCHAR(12) PRIMARY KEY,
    Algebra INT,
    Literature INT,
    Computer_Networks INT,
    World_History INT,
    Biology INT,
    Sociology INT,
    Marketing INT,
    Organic_Chemistry INT,
    French INT,
    Ecology INT
);


INSERT INTO SEM_2_result VALUES
('20222MBL0001', 82, 88, 75, 70, 91, 57, 83, 89, 78, 62),
('20222MBL0002', 69, 78, 86, 55, 94, 82, 65, 70, 75, 50),
('20222MBL0003', 85, 62, 70, 79, 48, 60, 88, 62, 87, 73),
('20222MBL0004', 74, 80, 58, 82, 53, 74, 77, 80, 92, 55),
('20222MBL0005', 91, 54, 72, 90, 68, 77, 54, 85, 46, 88),
('20222MBL0006', 56, 89, 80, 63, 79, 48, 92, 57, 84, 45),
('20222MBL0007', 87, 60, 48, 71, 92, 68, 81, 53, 76, 94),
('20222MBL0008', 60, 82, 75, 59, 88, 90, 67, 70, 82, 61),
('20222MBL0009', 89, 71, 54, 86, 50, 63, 77, 82, 69, 45),
('20222MBL0010', 72, 49, 88, 74, 83, 55, 94, 72, 67, 80),
('20222MBL0011', 80, 94, 67, 50, 72, 86, 55, 89, 60, 79),
('20222MBL0012', 63, 79, 81, 58, 87, 71, 47, 95, 64, 83),
('20222MBL0013', 88, 60, 89, 69, 52, 94, 62, 78, 84, 53),
('20222MBL0014', 49, 86, 78, 83, 60, 75, 91, 68, 56, 75),
('20222MBL0015', 75, 55, 65, 94, 76, 63, 84, 59, 73, 89);

#SEM_3_result table
CREATE TABLE SEM_3_result (
    StudentID VARCHAR(12) PRIMARY KEY,
    Data_Analytics INT,
    Decision_Science INT,
    Marketing_Analytics INT,
    Financial_Modeling INT,
    Operations_Management INT,
    Business_Intelligence INT,
    Predictive_Modeling INT,
    Strategic_Management INT,
    Machine_Learning_for_Business INT,
    Supply_Chain_Analytics INT
);


INSERT INTO SEM_3_result VALUES
('20222MBL0001', 87, 78, 91, 68, 75, 88, 80, 85, 92, 78),
('20222MBL0002', 62, 70, 84, 55, 89, 77, 65, 74, 82, 47),
('20222MBL0003', 80, 65, 77, 79, 42, 55, 93, 61, 88, 70),
('20222MBL0004', 73, 82, 60, 82, 47, 84, 75, 68, 94, 55),
('20222MBL0005', 92, 56, 72, 90, 64, 79, 54, 83, 43, 88),
('20222MBL0006', 54, 87, 85, 63, 76, 42, 89, 57, 91, 48),
('20222MBL0007', 85, 68, 48, 71, 94, 65, 80, 53, 78, 92),
('20222MBL0008', 58, 79, 73, 59, 88, 90, 67, 70, 52, 86),
('20222MBL0009', 88, 73, 54, 86, 50, 63, 77, 82, 69, 45),
('20222MBL0010', 70, 58, 91, 74, 83, 58, 94, 72, 77, 61),
('20222MBL0011', 79, 92, 67, 50, 72, 86, 55, 89, 60, 80),
('20222MBL0012', 64, 80, 82, 58, 87, 71, 47, 95, 64, 83),
('20222MBL0013', 89, 60, 88, 69, 52, 94, 62, 78, 84, 53),
('20222MBL0014', 46, 84, 78, 83, 60, 75, 91, 68, 56, 75),
('20222MBL0015', 76, 59, 63, 94, 76, 67, 84, 59, 73, 89);

# SEM_4_result table
CREATE TABLE SEM_4_result (
    StudentID VARCHAR(12) PRIMARY KEY,
    Advanced_Predictive_Modeling INT,
    Business_Forecasting INT,
    Big_Data_Analytics INT,
    Digital_Marketing_Analytics INT,
    Financial_Risk_Management INT,
    Marketing_Strategy INT,
    Business_Process_Optimization INT,
    Social_Media_Analytics INT,
    Decision_Support_Systems INT,
    Capstone_Project INT,
    Total_Marks INT,
    Percentage DECIMAL(5,2)
);


INSERT INTO SEM_4_result (StudentID, Advanced_Predictive_Modeling, Business_Forecasting, Big_Data_Analytics, Digital_Marketing_Analytics, Financial_Risk_Management, Marketing_Strategy, Business_Process_Optimization, Social_Media_Analytics, Decision_Support_Systems, Capstone_Project)
VALUES
('20222MBL0001', 90, 85, 78, 92, 70, 88, 80, 85, 94, 100),  
('20222MBL0002', 67, 74, 87, 55, 94, 82, 65, 74, 60, 90),
('20222MBL0003', 85, 77, 80, 79, 45, 60, 93, 61, 73, 88),
('20222MBL0004', 76, 68, 62, 82, 50, 74, 77, 68, 78, 85),
('20222MBL0005', 94, 82, 72, 90, 62, 79, 54, 83, 88, 95),
('20222MBL0006', 56, 89, 85, 63, 76, 48, 89, 57, 65, 80),
('20222MBL0007', 87, 48, 70, 71, 92, 68, 81, 53, 92, 75),
('20222MBL0008', 62, 79, 73, 59, 88, 90, 67, 70, 86, 70),
('20222MBL0009', 88, 54, 54, 86, 52, 63, 77, 82, 45, 60),
('20222MBL0010', 74, 67, 91, 74, 83, 55, 94, 72, 77, 78),
('20222MBL0011', 82, 90, 67, 50, 72, 86, 55, 89, 80, 85),
('20222MBL0012', 65, 82, 80, 58, 87, 71, 47, 95, 83, 92),
('20222MBL0013', 92, 88, 77, 69, 52, 94, 62, 78, 84, 87),
('20222MBL0014', 48, 78, 78, 83, 60, 75, 91, 68, 56, 76),
('20222MBL0015', 78, 65, 63, 94, 76, 67, 84, 59, 89, 82);

#Calculate Total_Marks and Percentage
UPDATE SEM_4_result
SET Total_Marks = Advanced_Predictive_Modeling + Business_Forecasting + Big_Data_Analytics + Digital_Marketing_Analytics + Financial_Risk_Management + Marketing_Strategy + Business_Process_Optimization + Social_Media_Analytics + Decision_Support_Systems + Capstone_Project,
    Percentage = (Total_Marks / 1000) * 100;  
    
    select * from SEM_4_result
    
#Subject table
CREATE TABLE Subject (
    SubjectCode VARCHAR(10) PRIMARY KEY,
    SubjectName VARCHAR(255) NOT NULL,
    SemesterNumber INT NOT NULL
);

INSERT INTO Subject (SubjectCode, SubjectName, SemesterNumber)
VALUES
('MATH101', 'Mathematics', 1),
('ENG101', 'English', 1),
('CS101', 'Computer Science', 1),
('HIST101', 'History', 1),
('PHYS101', 'Physics', 1),
('PSYCH101', 'Psychology', 1),
('BS101', 'Business Studies', 1),
('CHEM101', 'Chemistry', 1),
('SPAN101', 'Spanish', 1),
('ENVSCI101', 'Environmental Science', 1);

INSERT INTO Subject (SubjectCode, SubjectName, SemesterNumber)
VALUES
('ALG102', 'Algebra', 2),
('LIT102', 'Literature', 2),
('CN102', 'Computer Networks', 2),
('WH102', 'World History', 2),
('BIO102', 'Biology', 2),
('SOC102', 'Sociology', 2),
('MKTG102', 'Marketing', 2),
('ORGCH102', 'Organic Chemistry', 2),
('FREN102', 'French', 2),
('ECO102', 'Ecology', 2);

INSERT INTO Subject (SubjectCode, SubjectName, SemesterNumber)
VALUES
('DA301', 'Data Analytics', 3),
('DS301', 'Decision Science', 3),
('MA301', 'Marketing Analytics', 3),
('FM301', 'Financial Modeling', 3),
('OM301', 'Operations Management', 3),
('BI301', 'Business Intelligence', 3),
('PM301', 'Predictive Modeling', 3),
('SM301', 'Strategic Management', 3),
('MLB301', 'Machine Learning for Business', 3),
('SCA301', 'Supply Chain Analytics', 3);

INSERT INTO Subject (SubjectCode, SubjectName, SemesterNumber)
VALUES
('APM401', 'Advanced Predictive Modeling', 4),
('BF401', 'Business Forecasting', 4),
('BDA401', 'Big Data Analytics', 4),
('DMA401', 'Digital Marketing Analytics', 4),
('FRM401', 'Financial Risk Management', 4),
('MS401', 'Marketing Strategy', 4),
('BPO401', 'Business Process Optimization', 4),
('SMA401', 'Social Media Analytics', 4),
('DSS401', 'Decision Support Systems', 4),
('CP401', 'Capstone Project', 4);

  select * from Subject  
  
  # Create FeesDetail table
  

CREATE TABLE FeesDetail (
    StudentID VARCHAR(12) PRIMARY KEY,
    PercentagePaid DECIMAL(5, 2) NOT NULL CHECK (PercentagePaid >= 0 AND PercentagePaid <= 100),
    TotalFees DECIMAL(10, 2) NOT NULL,
    PaymentDate DATE NOT NULL,
    LastDateOfPayment DATE NOT NULL
);


INSERT INTO FeesDetail (StudentID, PercentagePaid, TotalFees, PaymentDate, LastDateOfPayment)
VALUES
('20222MBL0001', 75, 600000, '2023-12-20', '2024-01-15'),
('20222MBL0002', 40, 600000, '2023-12-25', '2024-01-15'),
('20222MBL0003', 60, 600000, '2023-12-22', '2024-01-15'),
('20222MBL0004', 85, 600000, '2023-12-18', '2024-01-15'),
('20222MBL0005', 30, 600000, '2023-12-28', '2024-01-15'),
('20222MBL0006', 70, 600000, '2023-12-24', '2024-01-15'),
('20222MBL0007', 55, 600000, '2023-12-21', '2024-01-15'),
('20222MBL0008', 90, 600000, '2023-12-16', '2024-01-15'),
('20222MBL0009', 25, 600000, '2023-12-30', '2024-01-15'),
('20222MBL0010', 80, 600000, '2023-12-19', '2024-01-15'),
('20222MBL0011', 45, 600000, '2023-12-23', '2024-01-15'),
('20222MBL0012', 65, 600000, '2023-12-17', '2024-01-15'),
('20222MBL0013', 55, 600000, '2023-12-20', '2024-01-15'),
('20222MBL0014', 30, 600000, '2023-12-26', '2024-01-15'),
('20222MBL0015', 75, 600000, '2023-12-18', '2024-01-15');


# Grade table
CREATE TABLE Grade (
    StudentID VARCHAR(12) PRIMARY KEY,
    Semester_1_Grade CHAR(1),
    Semester_1_Percentage DECIMAL(5, 2),
    Semester_1_TotalMarks INT,
    Semester_2_Grade CHAR(1),
    Semester_2_Percentage DECIMAL(5, 2),
    Semester_2_TotalMarks INT,
    Semester_3_Grade CHAR(1),
    Semester_3_Percentage DECIMAL(5, 2),
    Semester_3_TotalMarks INT,
    Semester_4_Grade CHAR(1),
    Semester_4_Percentage DECIMAL(5, 2),
    Semester_4_TotalMarks INT
);


INSERT INTO Grade (StudentID, Semester_1_Grade, Semester_1_Percentage, Semester_1_TotalMarks,
                   Semester_2_Grade, Semester_2_Percentage, Semester_2_TotalMarks,
                   Semester_3_Grade, Semester_3_Percentage, Semester_3_TotalMarks,
                   Semester_4_Grade, Semester_4_Percentage, Semester_4_TotalMarks)
VALUES
('20222MBL0001', 'A', 85, 850, 'B', 75, 750, 'A', 90, 900, 'A', 95, 950),
('20222MBL0002', 'C', 65, 650, 'B', 70, 700, 'A', 80, 800, 'B', 75, 750),
('20222MBL0003', 'A', 89, 890, 'A', 78, 780, 'B', 60, 600, 'B', 82, 820),
('20222MBL0004', 'B', 75, 750, 'C', 62, 620, 'A', 82, 820, 'A', 88, 880),
('20222MBL0005', 'A', 94, 940, 'A', 82, 820, 'A', 72, 720, 'A', 89, 890),
('20222MBL0006', 'C', 55, 550, 'A', 89, 890, 'C', 48, 480, 'B', 77, 770),
('20222MBL0007', 'B', 78, 780, 'C', 48, 480, 'B', 68, 680, 'A', 92, 920),
('20222MBL0008', 'C', 60, 600, 'B', 79, 790, 'A', 90, 900, 'A', 94, 940),
('20222MBL0009', 'A', 90, 900, 'C', 54, 540, 'C', 54, 540, 'B', 69, 690),
('20222MBL0010', 'B', 74, 740, 'A', 67, 670, 'A', 88, 880, 'C', 67, 670),
('20222MBL0011', 'A', 79, 790, 'A', 92, 920, 'B', 67, 670, 'B', 80, 800),
('20222MBL0012', 'C', 62, 620, 'A', 80, 800, 'B', 82, 820, 'A', 95, 950),
('20222MBL0013', 'B', 85, 850, 'A', 60, 600, 'A', 88, 880, 'B', 84, 840),
('20222MBL0014', 'D', 47, 470, 'B', 78, 780, 'C', 68, 680, 'C', 56, 560),
('20222MBL0015', 'A', 72, 720, 'C', 65, 650, 'B', 63, 630, 'A', 89, 890);

Select * from Grade

#Attendance table
CREATE TABLE Attendance (
    StudentID VARCHAR(12) PRIMARY KEY,
    JulyAttendance DECIMAL(5, 2), 
    AugustAttendance DECIMAL(5, 2),
    SeptemberAttendance DECIMAL(5, 2),
    OctoberAttendance DECIMAL(5, 2),
    NovemberAttendance DECIMAL(5, 2),
    DecemberAttendance DECIMAL(5, 2) 
);


INSERT INTO Attendance (StudentID, JulyAttendance, AugustAttendance, SeptemberAttendance, OctoberAttendance, NovemberAttendance, DecemberAttendance)
VALUES
('20222MBL0001', 95, 98, 100, 92, 88, 97),
('20222MBL0002', 88, 75, 96, 82, 91, 100),
('20222MBL0003', 100, 92, 80, 87, 94, 89),
('20222MBL0004', 78, 86, 93, 75, 98, 80),
('20222MBL0005', 90, 100, 88, 95, 82, 91),
('20222MBL0006', 67, 78, 84, 90, 76, 93),
('20222MBL0007', 95, 85, 72, 89, 80, 97),
('20222MBL0008', 83, 92, 97, 84, 88, 78),
('20222MBL0009', 75, 80, 100, 78, 93, 85),
('20222MBL0010', 98, 89, 84, 97, 82, 91),
('20222MBL0011', 80, 94, 88, 90, 100, 78),
('20222MBL0012', 92, 78, 95, 86, 84, 88),
('20222MBL0013', 85, 96, 90, 78, 92, 85),
('20222MBL0014', 70, 85, 93, 75, 88, 100),
('20222MBL0015', 100, 92, 87, 89, 95, 78);

USE student_system; 
SHOW TABLES;

select * from Student;
SELECT * FROM Subject ;
SELECT * FROM FeesDetail;
select * from SEM_1_result;
select * from SEM_2_result;
select * from SEM_3_result;
select * from SEM_4_result;
SELECT * FROM Grade ;
SELECT * FROM Attendance;
select * from Education_details;


#1 find the highest attendance for each student:

SELECT 
  StudentID, 
  MAX(JulyAttendance) AS MaxJulyAttendance, 
  MAX(AugustAttendance) AS MaxAugustAttendance, 
  MAX(SeptemberAttendance) AS MaxSeptemberAttendance 
FROM Attendance 
GROUP BY StudentID;

#with left join 
SELECT 
  Attendance.StudentID, 
  Student.FirstName,
  MAX(JulyAttendance) AS MaxJulyAttendance, 
  MAX(AugustAttendance) AS MaxAugustAttendance, 
  MAX(SeptemberAttendance) AS MaxSeptemberAttendance 
FROM Attendance 
left JOIN Student ON Student.StudentID = Attendance.StudentID
GROUP BY Attendance.StudentID, Student.FirstName;

#Finding students who have attended all months with at least 80% attendance:
SELECT Attendance.StudentID, Student.FirstName
FROM Attendance 
LEFT JOIN Student ON Student.StudentID = Attendance.StudentID
WHERE 
  JulyAttendance >= 80 AND 
  AugustAttendance >= 80 AND 
  SeptemberAttendance >= 80 AND 
  OctoberAttendance >= 80 AND 
  NovemberAttendance >= 80 AND 
  DecemberAttendance >= 80;


#Retrieve the total percentage fees paid by each student along with their details:
SELECT Student.StudentID, FirstName, LastName, PercentagePaid, PaymentDate
FROM Student
JOIN FeesDetail ON Student.StudentID = FeesDetail.StudentID;

#Calculate the total marks obtained by each student in each semester:
SELECT StudentID,
       SUM(Semester_1_TotalMarks) AS TotalMarks_Semester_1,
       SUM(Semester_2_TotalMarks) AS TotalMarks_Semester_2,
       SUM(Semester_3_TotalMarks) AS TotalMarks_Semester_3,
       SUM(Semester_4_TotalMarks) AS TotalMarks_Semester_4
FROM Grade
GROUP BY StudentID;


#List students who obtained a grade 'A' in all semesters:
SELECT Grade.StudentID, Student.FirstName
FROM Grade
JOIN Student ON Grade.StudentID = Student.StudentID
WHERE Semester_1_Grade = 'A' AND 
Semester_2_Grade = 'A' AND 
Semester_3_Grade = 'A' AND Semester_4_Grade = 'A';


#Finding the students with the highest percentage paid and their details:
SELECT Student.StudentID, Student.FirstName, Student.LastName, 
FeesDetail.PercentagePaid
FROM FeesDetail
JOIN Student ON FeesDetail.StudentID = Student.StudentID
ORDER BY PercentagePaid DESC LIMIT 5;


#Rank students based on their overall percentages:
SELECT StudentID, RANK() OVER (ORDER BY (Semester_1_Percentage + 
Semester_2_Percentage + Semester_3_Percentage + 
Semester_4_Percentage) / 4 DESC) AS OverallRank
FROM Grade;


#Calculate the average percentage for each semester:
SELECT
    AVG(Semester_1_Percentage) AS Avg_Semester_1,
    AVG(Semester_2_Percentage) AS Avg_Semester_2,
    AVG(Semester_3_Percentage) AS Avg_Semester_3,
    AVG(Semester_4_Percentage) AS Avg_Semester_4
FROM Grade;


#Calculate the total number of students in each state:
SELECT HomeState, COUNT(*) as StudentCount 
FROM Student 
GROUP BY HomeState;

#Calculate the cumulative total marks and percentage for each student:
SELECT Grade.StudentID,
       (Semester_1_TotalMarks + Semester_2_TotalMarks + Semester_3_TotalMarks + Semester_4_TotalMarks) as CumulativeTotalMarks,
       (Semester_1_Percentage + Semester_2_Percentage + Semester_3_Percentage + Semester_4_Percentage) / 4 as CumulativePercentage
FROM Grade;


#Find students who have paid more than the average fees percentage:
SELECT FeesDetail.StudentID
FROM FeesDetail
WHERE FeesDetail.PercentagePaid > (SELECT AVG(PercentagePaid) 
FROM FeesDetail);


