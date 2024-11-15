-- Registered_patient table details
INSERT INTO Registered_patient VALUES ('P001', 'JayawardanaM', 'Madura', 'Jayawardena', '24', 
'79/2', 'Maharagama', '1989-02-09', 'Madura#ja', 'madurajay@gmail.com');

INSERT INTO Registered_patient VALUES ('P002', 'DanaPerera', 'Dananjaya', 'Perera', '02', 
'08/04', 'Kalaniya', '1999-08-01', 'Perera@9876', 'DananjayaPerera@gmail.com');

INSERT INTO Registered_patient VALUES ('P003', 'SamanWeerakone', 'Saman', 'Weerakone', '56', 
'44/01', 'Kandy', '1961-02-09', 'Weerakone45', 'Samanweerakone@gmail.com');

INSERT INTO Registered_patient VALUES ('P004', 'YashodaA', 'Yashoda', 'Amarasinghe', '88', 
'22/36', 'Kottawa', '1998-05-04', 'yashAmarasinghe', 'yashoda98@gmail.com');

INSERT INTO Registered_patient VALUES ('P005', 'AnnSamarawickrama', 'Ann', 'Samarawickrama', '11', 
'06/06', 'Malabe', '1973-03-10', 'AnnS6655', 'Ann6655@gmail.com');

-- Registerd_Patient_Contact table details
INSERT INTO Registerd_Patient_Contact VALUES ('P001','0772654235');
INSERT INTO Registerd_Patient_Contact VALUES ('P002','0724986574');
INSERT INTO Registerd_Patient_Contact VALUES ('P003','0717862198');
INSERT INTO Registerd_Patient_Contact VALUES ('P004','0702754354');
INSERT INTO Registerd_Patient_Contact VALUES ('P005','0714285425');

-- Doctor table details
INSERT INTO Doctor VALUES ('D001', 'Priyantha', 'Mendis', 'Dermatologist', 'priyanthamendis@gmail.com');
INSERT INTO Doctor VALUES ('D002', 'Jagath', 'kuamra', 'Cardiologist', 'jagathkumara@gmail.com');
INSERT INTO Doctor VALUES ('D003', 'Jamanthi', 'Athukorala', 'Neurologist', 'jayamanthiAthukorala@gmail.com');
INSERT INTO Doctor VALUES ('D004', 'Sugath', 'Sirimanne', 'Orthopedic Surgeon', 'sugathsirimanne@gmail.com');
INSERT INTO Doctor VALUES ('D005', 'Nethmi', 'Bandara', 'Psychiatrist', 'nethmibandara@gmail.com');

-- Doctor_Contact table details
INSERT INTO Doctor_Contact VALUES ('D001','0714589652');
INSERT INTO Doctor_Contact VALUES ('D002','0773254896');
INSERT INTO Doctor_Contact VALUES ('D003','0728457214');
INSERT INTO Doctor_Contact VALUES ('D004','0772168753');
INSERT INTO Doctor_Contact VALUES ('D005','0709324857');

-- Appointments table details
INSERT INTO Apointment VALUES ('A001','P001','D001','2023-11-10','scheduled');
INSERT INTO Apointment VALUES ('A002','P002','D002','2023-11-8','cancelled');
INSERT INTO Apointment VALUES ('A003','P003','D003','2023-10-28','scheduled');
INSERT INTO Apointment VALUES ('A004','P004','D004','2023-11-14','cancelled');
INSERT INTO Apointment VALUES ('A005','P005','D005','2023-10-30','scheduled');

-- Manager table details
INSERT INTO Manager VALUES ('M001','Bashitha','Nanayakkara','28','32/9','Gampaha','Bashitha0@gmail.com');
INSERT INTO Manager VALUES ('M002','Aravinda','Sirisena','68','52/16','Malabe','Aravinda32@gmail.com');

-- Manager_Contact details
INSERT INTO Manager_Contact VALUES ('M001', '0747845378');
INSERT INTO Manager_Contact VALUES ('M002', '0772356449');

-- Administrator table details
INSERT INTO Administrator VALUES ('Ad001', 'M001', 'Kalana', 'Wijesuriya', '56', '100/02', 'Pannipitiya', 'kalanawije@gmail.com');
INSERT INTO Administrator VALUES ('Ad002', 'M001', 'Nirosha', 'Ariyawansa', '06', '75/13' , 'Kaduwela', 'niroshaA@gmail.com');
INSERT INTO Administrator VALUES ('Ad003', 'M002', 'Dulshan', 'Gamage', '11', '36/58' , 'Thalawathugoda', 'dulshangamage@gmail.com');
INSERT INTO Administrator VALUES ('Ad004', 'M002', 'Harshana', 'Gunathilake', '24', '69/25' , 'Battaramulla', 'harshanagunathilake@gmail.com');

-- Administrator_Contact details
INSERT INTO Administrator_Contact VALUES ('Ad001', '0771456281');
INSERT INTO Administrator_Contact VALUES ('Ad002', '0701249325');
INSERT INTO Administrator_Contact VALUES ('Ad003', '0784215432');
INSERT INTO Administrator_Contact VALUES ('Ad004', '0765894512');

-- Customer_support table details
INSERT INTO Customer_support VALUES ('S001','Ad001','Rayan','Akanayaka','16','62/02','Kandy','Rayan12@gmail.com');
INSERT INTO Customer_support VALUES ('S002','Ad002','Shehan','Disanayaka','26','32/08','Mathara','sheshan@gmail.com');
INSERT INTO Customer_support VALUES ('S003','Ad003','Kshan','Bandara','42','84/22','Ampara','kshan.k@gmail.com');
INSERT INTO Customer_support VALUES ('S004','Ad004','Himaya','Jayakodi','63','46/18','Anuradhapura','himayaJ@gmail.com');
INSERT INTO Customer_support VALUES ('S005','Ad001','Chamodi','Perera','86','74/14','Kegalle','chamodi99@gmail.com');

-- Customer_support_contact table details
INSERT INTO Customer_support_contact VALUES ('S001', '0725689110');
INSERT INTO Customer_support_contact VALUES ('S002', '0778964231');
INSERT INTO Customer_support_contact VALUES ('S003', '0763245876');
INSERT INTO Customer_support_contact VALUES ('S004', '0777246932');
INSERT INTO Customer_support_contact VALUES ('S005', '0703621870');

-- Feedback table details
INSERT INTO Feedback VALUES ('F001','P001','S001','professional online healthcare.','4','2023-10-26');
INSERT INTO Feedback VALUES ('F002','P002','S002','Average portal, some scheduling delays','2','2023-10-26');
INSERT INTO Feedback VALUES ('F003','P003','S003','User friendly portal.','5','2023-10-26');
INSERT INTO Feedback VALUES ('F004','P004','S004','reliable healthcare.','3','2023-10-26');
INSERT INTO Feedback VALUES ('F005','P005','S005','Average decent guidance.','2','2023-10-26');

-- Treatment table details
INSERT INTO Treatment VALUES ('T001','P001','Radiationtherapy','2023-11-26');
INSERT INTO Treatment VALUES ('T002','P002','Diet and Nutrition Therapy','2023-10-18');
INSERT INTO Treatment VALUES ('T003','P003','Physical Therapy','2023-10-21');
INSERT INTO Treatment VALUES ('T004','P004','Chemotherapy','2023-11-06');
INSERT INTO Treatment VALUES ('T005','P005','Respiratory Therapy','2023-11-14');

-- Phamacist details
INSERT INTO Phamacist VALUES ('Ph001', 'Sanjana', 'Jayaweera', 'sanjanajayaweera@gmail.com');
INSERT INTO Phamacist VALUES ('Ph002', 'Sithmi', 'Mendis', 'sithmimendis@gmail.com');
INSERT INTO Phamacist VALUES ('Ph003', 'Isuru', 'Karunanayake', 'isurukarunanayake@gmail.com');

-- Phamacist_contact details
INSERT INTO Pharmacist_contact VALUES ('Ph001', '0776556365');
INSERT INTO Pharmacist_contact VALUES ('Ph001', '0701245798');
INSERT INTO Pharmacist_contact VALUES ('Ph001', '0767894567');

-- Medicine table details
INSERT INTO Medicine VALUES ('Md001','P001','Ph001','2000.00','50');
INSERT INTO Medicine VALUES ('Md002','P002','Ph002','3500.00','30');
INSERT INTO Medicine VALUES ('Md003','P003','Ph003','5000.00','100');
INSERT INTO Medicine VALUES ('Md004','P004','Ph002','4200.00','250');
INSERT INTO Medicine VALUES ('Md005','P005','Ph001','1800.00','2');













