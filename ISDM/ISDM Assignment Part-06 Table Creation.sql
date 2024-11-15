-- Table Registered_patient
CREATE TABLE Registered_patient
(
User_ID varchar(15) PRIMARY KEY not null,
User_name varchar(40) not null,
First_name varchar(40) not null,
Last_name varchar(40) not null,
House_no varchar(30) not null,
Street varchar(30) not null,
City varchar(35) not null,
DOB date not null,
Password_ varchar(35) not null,
Email varchar(50) CHECK (Email LIKE '%_@__%.__%') not null);
-- Table Registerd_Patient_Contact
CREATE TABLE Registerd_Patient_Contact
(
User_ID varchar(15) not null,
ContactNo int not null,
FOREIGN KEY(User_ID) REFERENCES Registered_patient(User_ID)
);
-- Table Doctor
CREATE TABLE Doctor
(
Doctor_ID varchar(15) PRIMARY KEY not null,
First_name varchar(40) not null,
Last_name varchar(40) not null,
Specialization varchar(80) not null,
Email varchar(50) CHECK (Email LIKE '%_@__%.__%') not null
);
-- Table Doctor_contact
CREATE TABLE Doctor_Contact
(
Doctor_ID varchar(15) not null,
ContactNo int not null,
FOREIGN KEY(Doctor_ID) REFERENCES Doctor(Doctor_ID)
);
-- Table Appointments
CREATE TABLE Apointment
(
Appointment_ID varchar(15) PRIMARY KEY not null,
User_ID varchar(15) not null,
Doctor_ID varchar (15) not null,
Appointment_Date date not null,
Status_ varchar (15) not null,
FOREIGN KEY(User_ID) REFERENCES Registered_patient(User_ID),
FOREIGN KEY(Doctor_ID) REFERENCES Doctor(Doctor_ID)
);
-- Table Manager
CREATE TABLE Manager
(
Manager_ID varchar(15) PRIMARY KEY not null,
First_name varchar(40) not null,
Last_name varchar(40) not null,
House_no varchar(30) not null,
Street varchar(30) not null,
City varchar(35) not null,
Email varchar(50) CHECK (Email LIKE '%_@__%.__%') not null
);
-- Table Manager_Contact
CREATE TABLE Manager_Contact
(
Manager_ID varchar(15) not null,
ContactNo int not null,
FOREIGN KEY(Manager_ID) REFERENCES Manager(Manager_ID)
);
-- Table Administrator
CREATE TABLE Administrator
(
Administrator_ID varchar(15) PRIMARY KEY not null,
Manager_ID varchar(15) not null,
First_name varchar(40) not null,
Last_name varchar(40) not null,
House_no varchar(30) not null,
Street varchar(30) not null,
City varchar(35) not null,
Email varchar(50) CHECK (Email LIKE '%_@__%.__%') not null,
FOREIGN KEY(Manager_ID) REFERENCES Manager(Manager_ID)
);
-- Table Administrator_Contact
CREATE TABLE Administrator_Contact
(
Administrator_ID varchar(15) not null,
ContactNo int not null,
FOREIGN KEY(Administrator_ID) REFERENCES Administrator(Administrator_ID)
);
-- Table Customer_support
CREATE TABLE Customer_support
(
Supporter_ID varchar(15) PRIMARY KEY not null,
Administrator_ID varchar(15) not null,
First_name varchar(40) not null,
Last_name varchar(40) not null,
House_no varchar(30) not null,
Street varchar(30) not null,
City varchar(35) not null,
Email varchar(50) CHECK (Email LIKE '%_@__%.__%') not null,
FOREIGN KEY(Administrator_ID) REFERENCES Administrator(Administrator_ID)
);
-- Table Customer_support_contact
CREATE TABLE Customer_support_contact
(
Supporter_ID varchar(15) not null,
ContactNo int not null,
FOREIGN KEY(Supporter_ID) REFERENCES Customer_support(Supporter_ID)
);
-- Table Feedback
CREATE TABLE Feedback
(
Feedback_ID varchar(15) PRIMARY KEY not null,
User_ID varchar(15) not null,
Supporter_ID varchar(15) not null,
Feedback_text varchar(100) not null,
Rating int not null,
Date date not null,
FOREIGN KEY(User_ID) REFERENCES Registered_patient(User_ID),
FOREIGN KEY(Supporter_ID) REFERENCES Customer_support(Supporter_ID)
);
-- Table Treatment
CREATE TABLE Treatment
(
Treatment_no varchar(15) PRIMARY KEY not null,
User_ID varchar(15) not null,
Treatment varchar(100) not null,
Treatment_Date date not null,
FOREIGN KEY(User_ID) REFERENCES Registered_patient(User_ID)
);
-- Table Phamacist
CREATE TABLE Phamacist
(
Phamacist_ID varchar(15) PRIMARY KEY not null,
First_name varchar(40) not null,
Last_name varchar(40) not null,
Email varchar(50) CHECK (Email LIKE '%_@__%.__%') not null
);
-- Table Phamacist_contact
CREATE TABLE Pharmacist_contact
(
Pharmacist_ID varchar(15) not null,
ContactNo int not null,
FOREIGN KEY(Pharmacist_ID) REFERENCES Phamacist(Phamacist_ID)
);
-- Table Medicine
CREATE TABLE Medicine
(
M_code varchar(15) PRIMARY KEY not null,
User_ID varchar(15) not null,
Pharmacist_ID varchar(15) not null,
Price decimal(10, 2) not null,
Quantity int not null,
FOREIGN KEY(User_ID) REFERENCES Registered_patient(User_ID),
FOREIGN KEY(Pharmacist_ID) REFERENCES Phamacist(Phamacist_ID)
);