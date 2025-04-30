INSERT INTO mr_doctor(DoctorID, DocName, Email, Phone, Zip, Street, City, Post) VALUES ('DOC001', 'Avishek Khadka', 'avishek@spell.com', 9823040001, 54600, 'Kamaldi', 'Kathmandu', 'Cardio Specialist');
INSERT INTO mr_doctor(DoctorID, DocName, Email, Phone, Zip, Street, City, Post) VALUES ('DOC002','Mukesh Paswan', 'mukesh@spell.com', 9823040002, 54600, 'Suryabinayak', 'Kathmandu', 'Neuro Sergeon');
INSERT INTO mr_doctor(DoctorID, DocName, Email, Phone, Zip, Street, City, Post) VALUES ('DOC003', 'Asish Chaudhary', 'asish@spell.com', 9823040003, 54622, 'Pipal', 'Biratnagar', 'Neuro Sergeon');
INSERT INTO mr_doctor(DoctorID, DocName, Email, Phone, Zip, Street, City, Post) VALUES ('DOC004', 'Ram Baran Yadav', 'rambaran@spell.com', 9823040004, 54604, 'Golbazar', 'Siraha', 'Orthopedic Sergeon');
INSERT INTO mr_doctor(DoctorID, DocName, Email, Phone, Zip, Street, City, Post) VALUES ('DOC005', 'Yananta Prasad Yadav', 'yananta@spell.com', 9823040005, 54330, 'Zeromile', 'Siraha', 'Cardio Specialist');

INSERT INTO mr_customer (customerid, name, address, phone, email) values ('CUS001', 'John Doe', 'Kathmandu',9804700001, 'johndoe@gmail.com');
INSERT INTO mr_customer (customerid, name, address, phone, email) values ('CUS002', 'Sky Larn', 'Gaighat',9804700002, 'skylarn1@gmail.com');
INSERT INTO mr_customer (customerid, name, address, phone, email) values ('CUS003', 'Bikash Bhagat', 'Biratnagar',9804700003, 'bikashbhagat@gmail.com');
INSERT INTO mr_customer (customerid, name, address, phone, email) values ('CUS004', 'Laxman Aryal', 'Butwal',9804700004, 'laxman@gmail.com');
INSERT INTO mr_customer (customerid, name, address, phone, email) values ('CUS005', 'Sushil Chaudhary', 'Siraha',9804700005, 'sushil@gmail.com');
INSERT INTO mr_customer (customerid, name, address, phone, email) values ('CUS006', 'Bhawana Sah', 'Golbazar',9804700006, 'bhawanasah1@gmail.com');
INSERT INTO mr_customer (customerid, name, address, phone, email) values ('CUS007', 'Bhuwan Karki', 'Dhangadhi',9804700007, 'bhuwan@gmail.com');
INSERT INTO mr_customer (customerid, name, address, phone, email) values ('CUS008', 'Dipak Bista', 'Kathmandu',9804700008, 'dipakbista@gmail.com');
INSERT INTO mr_customer (customerid, name, address, phone, email) values ('CUS009', 'Md Rijwan Khan', 'Malangwa',9804700009, 'mdrijwan@gmail.com');
INSERT INTO mr_customer (customerid, name, address, phone, email) values ('CUS010', 'Ramu Yadav', 'Golbazar',9804700010, 'ramuyadav@gmail.com');


INSERT INTO mr_user (UserID, Password, UserType) Values ('USER0000', 'User@admin', 'SuperAdmin');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER0001', 'User@admin', 'Admin');

INSERT INTO mr_user (UserID, Password, UserType) Values ('USER001', 'User@1', 'Customer');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER002', 'User@2', 'Customer');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER003', 'User@3', 'Customer');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER004', 'User@4', 'Customer');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER005', 'User@5', 'Customer');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER006', 'User@6', 'Customer');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER007', 'User@7', 'Customer');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER008', 'User@8', 'Customer');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER009', 'User@9', 'Customer');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER010', 'User@10', 'Customer');

INSERT INTO mr_user (UserID, Password, UserType) Values ('USER011', 'User@11', 'Doctor');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER012', 'User@12', 'Doctor');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER013', 'User@13', 'Doctor');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER014', 'User@14', 'Doctor');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER015', 'User@15', 'Doctor');

INSERT INTO mr_user (UserID, Password, UserType) Values ('USER016', 'User@16', 'Chemist');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER017', 'User@17', 'Chemist');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER018', 'User@18', 'Chemist');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER019', 'User@19', 'Chemist');
INSERT INTO mr_user (UserID, Password, UserType) Values ('USER020', 'User@20', 'Chemist');

INSERT INTO mr_customer_user (customerid, UserID) VALUES ('CUS001', 'USER001');
INSERT INTO mr_customer_user (customerid, UserID) VALUES ('CUS002', 'USER002');
INSERT INTO mr_customer_user (customerid, UserID) VALUES ('CUS003', 'USER003');
INSERT INTO mr_customer_user (customerid, UserID) VALUES ('CUS004', 'USER004');
INSERT INTO mr_customer_user (customerid, UserID) VALUES ('CUS005', 'USER005');
INSERT INTO mr_customer_user (customerid, UserID) VALUES ('CUS006', 'USER006');
INSERT INTO mr_customer_user (customerid, UserID) VALUES ('CUS007', 'USER007');
INSERT INTO mr_customer_user (customerid, UserID) VALUES ('CUS008', 'USER008');
INSERT INTO mr_customer_user (customerid, UserID) VALUES ('CUS009', 'USER009');
INSERT INTO mr_customer_user (customerid, UserID) VALUES ('CUS010', 'USER010');
INSERT INTO mr_userdoctor (UserID, DoctorID) VALUES ('USER011','DOC001');
INSERT INTO mr_userdoctor (UserID, DoctorID) VALUES ('USER012','DOC002');
INSERT INTO mr_userdoctor (UserID, DoctorID) VALUES ('USER013','DOC003');
INSERT INTO mr_userdoctor (UserID, DoctorID) VALUES ('USER014','DOC004');
INSERT INTO mr_userdoctor (UserID, DoctorID) VALUES ('USER015','DOC005');


INSERT INTO mr_doctorcallreport (dcrid, HospitalName, ProductPrescribed, DepartmentName, report_date, Description) VALUES ('DCR001', 'Sagarmatha Hospital', 'Acetamenophen', 'General Ward', '6-JAN-2020', 'Fever Medicine');
INSERT INTO mr_doctorcallreport (dcrid, HospitalName, ProductPrescribed, DepartmentName, report_date, Description) VALUES ('DCR002', 'Sagarmatha Hospital', 'Omeprazole', 'General Ward', '7-JAN-2020', 'Stomach Ulcer Medicine');
INSERT INTO mr_doctorcallreport (dcrid, HospitalName, ProductPrescribed, DepartmentName, report_date, Description) VALUES ('DCR003', 'Teku Hospital', 'Amlodipine', 'Cardio', '20-FEB-2020', 'Cardio Medecine');
INSERT INTO mr_doctorcallreport (dcrid, HospitalName, ProductPrescribed, DepartmentName, report_date, Description) VALUES ('DCR004', 'Sagarmatha Hospital', 'Felodipine', 'Cardio', '6-MAR-2020', 'Cardio');
INSERT INTO mr_doctorcallreport (dcrid, HospitalName, ProductPrescribed, DepartmentName, report_date, Description) VALUES ('DCR005', 'Teku Hospital', 'Felodipine', 'General Ward', '7-AUG-2020', 'Cardio Medicine');
INSERT INTO mr_doctorcallreport (dcrid, HospitalName, ProductPrescribed, DepartmentName, report_date, Description) VALUES ('DCR006', 'Siddhartha Hospital', 'Paracetamol', 'General Ward', '10-AUG-2020', 'Fever Medecine');
INSERT INTO mr_doctorcallreport (dcrid, HospitalName, ProductPrescribed, DepartmentName, report_date, Description) VALUES ('DCR007', 'Teku Hospital', 'Nisoldepine', 'Cardio', '9-SEP-2020', 'Cardio Medicine');
INSERT INTO mr_doctorcallreport (dcrid, HospitalName, ProductPrescribed, DepartmentName, report_date, Description) VALUES ('DCR008', 'Sagarmatha Hospital', 'Alendronate', 'Ortho', '9-MAR-2020', 'Bone Medicine');
INSERT INTO mr_doctorcallreport (dcrid, HospitalName, ProductPrescribed, DepartmentName, report_date, Description) VALUES ('DCR009', 'Teku Hospital', 'Felodipine', 'Cardio', '7-AUG-2020', 'Cardio Medicine');
INSERT INTO mr_doctorcallreport (dcrid, HospitalName, ProductPrescribed, DepartmentName, report_date, Description) VALUES ('DCR010', 'Siddhartha Hospital', 'Ibandronate', 'Ortho', '10-JUN-2020', 'Bone Medecine');

INSERT INTO mr_doctorreport (DoctorID, dcrid) VALUES ('DOC001','DCR003');
INSERT INTO mr_doctorreport (DoctorID, dcrid) VALUES ('DOC001','DCR004');
INSERT INTO mr_doctorreport (DoctorID, dcrid) VALUES ('DOC002','DCR001');
INSERT INTO mr_doctorreport (DoctorID, dcrid) VALUES ('DOC002','DCR002');
INSERT INTO mr_doctorreport (DoctorID, dcrid) VALUES ('DOC003','DCR005');
INSERT INTO mr_doctorreport (DoctorID, dcrid) VALUES ('DOC003','DCR006');
INSERT INTO mr_doctorreport (DoctorID, dcrid) VALUES ('DOC004','DCR007');
INSERT INTO mr_doctorreport (DoctorID, dcrid) VALUES ('DOC004','DCR008');
INSERT INTO mr_doctorreport (DoctorID, dcrid) VALUES ('DOC005','DCR009');
INSERT INTO mr_doctorreport (DoctorID, dcrid) VALUES ('DOC005','DCR010');


INSERT INTO mr_chemist (ChemistID, ChemistName, Email, Address, Status) VALUES ('CHEM001', 'Suraj Khadka', 'suraj@gmail.com', 'Kathmandu', 'Active');
INSERT INTO mr_chemist (ChemistID, ChemistName, Email, Address, Status) VALUES ('CHEM002', 'Dipesh Kumar', 'dipesh@gmail.com', 'Siraha', 'Active');
INSERT INTO mr_chemist (ChemistID, ChemistName, Email, Address, Status) VALUES ('CHEM003', 'Rahul Raj', 'rahul@gmail.com', 'Pokhara', 'Deactive');
INSERT INTO mr_chemist (ChemistID, ChemistName, Email, Address, Status) VALUES ('CHEM004', 'Ablesh Sah', 'ablesh@gmail.com', 'Butwal', 'Active');
INSERT INTO mr_chemist (ChemistID, ChemistName, Email, Address, Status) VALUES ('CHEM005', 'Bishal Magar', 'bishal@gmail.com', 'Dhangadhi', 'Active');
INSERT INTO mr_chemistuser (ChemistID, UserID) VALUES ('CHEM001', 'USER016');
INSERT INTO mr_chemistuser (ChemistID, UserID) VALUES ('CHEM002', 'USER017');
INSERT INTO mr_chemistuser (ChemistID, UserID) VALUES ('CHEM003', 'USER018');
INSERT INTO mr_chemistuser (ChemistID, UserID) VALUES ('CHEM004', 'USER019');
INSERT INTO mr_chemistuser (ChemistID, UserID) VALUES ('CHEM005', 'USER020');

INSERT INTO mr_company(RegID, CompName, WebsiteURL, CompanyID) VALUES ('COMP0001', 'TEVA', 'teva.com', 'MRCOMP1');
INSERT INTO mr_company(RegID, CompName, WebsiteURL, CompanyID) VALUES ('COMP0002', 'NOVARTIS', 'novartis.com', 'MRCOMP2');
INSERT INTO mr_company(RegID, CompName, WebsiteURL, CompanyID) VALUES ('COMP0003', 'VIATRIS', 'viatris.com', 'MRCOMP3');

INSERT INTO mr_brand (BrandID, BrandName, RegID) VALUES ('BRAND001', 'Abecma', 'COMP0001');
INSERT INTO mr_brand (BrandID, BrandName, RegID) VALUES ('BRAND002', 'Cytomel', 'COMP0001');
INSERT INTO mr_brand (BrandID, BrandName, RegID) VALUES ('BRAND003', 'Danyelza', 'COMP0002');
INSERT INTO mr_brand (BrandID, BrandName, RegID) VALUES ('BRAND004', 'Evoclin', 'COMP0002');
INSERT INTO mr_brand (BrandID, BrandName, RegID) VALUES ('BRAND005', 'Folotyn', 'COMP0003');


INSERT INTO mr_product (ProductID, MedicineName, PurchasePrice, SellingPrice, Description, ExpirationDate, Status, BrandID) VALUES ('PRID001', 'Aspirin', 34, 37, 'Fever Medecine', '20-MAY-2023', 'In Stock', 'BRAND001');
INSERT INTO mr_product (ProductID, MedicineName, PurchasePrice, SellingPrice, Description, ExpirationDate, Status, BrandID) VALUES ('PRID002', 'Insulin', 25, 30, 'Diabities Medecine', '22-JUL-2023', 'In Stock', 'BRAND001');
INSERT INTO mr_product (ProductID, MedicineName, PurchasePrice, SellingPrice, Description, ExpirationDate, Status, BrandID) VALUES ('PRID003', 'Metoprolol', 61, 65, 'Blood Pressure Medecine', '16-AUG-2023', 'In Stock', 'BRAND002');
INSERT INTO mr_product (ProductID, MedicineName, PurchasePrice, SellingPrice, Description, ExpirationDate, Status, BrandID) VALUES ('PRID004', 'Losartan', 75, 80, 'Blood Pressure Medecine', '19-MAR-2023', 'In Stock', 'BRAND002');
INSERT INTO mr_product (ProductID, MedicineName, PurchasePrice, SellingPrice, Description, ExpirationDate, Status, BrandID) VALUES ('PRID005', 'PEG', 20, 32, 'Constipation Medecine', '16-AUG-2023', 'In Stock', 'BRAND003');
INSERT INTO mr_product (ProductID, MedicineName, PurchasePrice, SellingPrice, Description, ExpirationDate, Status, BrandID) VALUES ('PRID006', 'Apixaban', 19, 24, 'Blot Clot Medecine', '19-JUN-2023', 'In Stock', 'BRAND003');
INSERT INTO mr_product (ProductID, MedicineName, PurchasePrice, SellingPrice, Description, ExpirationDate, Status, BrandID) VALUES ('PRID007', 'Albuterol', 37, 41, 'Asthma Medecine', '02-NOV-2023', 'In Stock', 'BRAND004');
INSERT INTO mr_product (ProductID, MedicineName, PurchasePrice, SellingPrice, Description, ExpirationDate, Status, BrandID) VALUES ('PRID008', 'Lorazepam', 9, 15, 'Anxiety Medecine', '20-OCT-2023', 'Out of Stock', 'BRAND004');
INSERT INTO mr_product (ProductID, MedicineName, PurchasePrice, SellingPrice, Description, ExpirationDate, Status, BrandID) VALUES ('PRID009', 'Fluconazole', 5, 9, 'Fungal Infection Medecine', '10-NOV-2023', 'In Stock', 'BRAND005');
INSERT INTO mr_product (ProductID, MedicineName, PurchasePrice, SellingPrice, Description, ExpirationDate, Status, BrandID) VALUES ('PRID010', 'Omeprazole', 10, 15, 'Ulcer Medecine', '5-OCT-2023', 'In Stock', 'BRAND005');

INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER001', 'PRID001', 5, '1-MAY-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER002', 'PRID002', 10, '5-JUN-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER003', 'PRID003', 4, '7-AUG-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER004', 'PRID004', 500, '10-OCT-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER001', 'PRID006', 70, '23-JUL-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER001', 'PRID005', 50, '6-APR-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER002', 'PRID006', 25, '30-SEP-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER002', 'PRID010', 36, '6-AUG-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER003', 'PRID007', 16, '3-MAR-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER004', 'PRID008', 14, '9-JUN-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER006', 'PRID002', 9, '30-JUL-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER009', 'PRID001', 40, '1-SEP-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER010', 'PRID006', 45, '14-OCT-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER004', 'PRID001', 32, '16-MAY-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER006', 'PRID003', 68, '17-MAY-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER007', 'PRID002', 95, '11-JUL-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER007', 'PRID008', 105, '25-FEB-2022');
INSERT INTO mr_userbuyingproduct (UserID, ProductID, quantity, purchased_date) VALUES ('USER007', 'PRID007', 200, '8-MAR-2022');


INSERT INTO mr_dailycallreport (DailyCallReportID, ProductName, ProductDetails, date_of_report, Description, ChemistID) VALUES ('DCRID001', 'Aspirin', '100 PC Order', '20-JAN-2022', '100 PC Order by Sagarmatha Hospital', 'CHEM001');
INSERT INTO mr_dailycallreport (DailyCallReportID, ProductName, ProductDetails, date_of_report, Description, ChemistID) VALUES ('DCRID002', 'Insulin', '100 PC Delivery', '20-MAR-2022', '100 PC Deliver to Sagarmatha Hospital', 'CHEM001');
INSERT INTO mr_dailycallreport (DailyCallReportID, ProductName, ProductDetails, date_of_report, Description, ChemistID) VALUES ('DCRID003', 'Aspirin', '200 PC Order', '9-AUG-2022', '200 PC Order by South Horizon Hospital', 'CHEM002');
INSERT INTO mr_dailycallreport (DailyCallReportID, ProductName, ProductDetails, date_of_report, Description, ChemistID) VALUES ('DCRID004', 'Omeprazole', '500 PC Order', '12-APR-2022', '500 PC Order by Kathmandu Hospital', 'CHEM003');
INSERT INTO mr_dailycallreport (DailyCallReportID, ProductName, ProductDetails, date_of_report, Description, ChemistID) VALUES ('DCRID005', 'PEG', '4500 PC Delivery', '19-JUN-2022', '4500 PC Delivery to Purwanchal Hospital', 'CHEM004');
INSERT INTO mr_dailycallreport (DailyCallReportID, ProductName, ProductDetails, date_of_report, Description, ChemistID) VALUES ('DCRID006', 'Albuterol', '600 PC Delivery', '21-JUL-2022', '600 PC Delivery to Purwanchal Hospital', 'CHEM004');
INSERT INTO mr_dailycallreport (DailyCallReportID, ProductName, ProductDetails, date_of_report, Description, ChemistID) VALUES ('DCRID007', 'Fluconazole', '1200 PC Order', '8-OCT-2022', '1200 PC Order by Purwanchal Hospital', 'CHEM005');
INSERT INTO mr_dailycallreport (DailyCallReportID, ProductName, ProductDetails, date_of_report, Description, ChemistID) VALUES ('DCRID008', 'Apixaban', '950 PC Delivery', '31-JUL-2022', '950 PC Delivery to Kathmandu Hospital', 'CHEM004');


INSERT INTO mr_programtour (ProgramTourID, HospitalName, PurposeTopic, NoOfVisit, ProgramCordinator, Description, ChemistID) VALUES ('PRGMT001', 'Sagarmatha Hospital', 'Medecine Promotion', 1, 'Dr Rakesh Mishra', 'It was visit to promote medecine to the company', 'CHEM001');
INSERT INTO mr_programtour (ProgramTourID, HospitalName, PurposeTopic, NoOfVisit, ProgramCordinator, Description, ChemistID) VALUES ('PRGMT002', 'Sharda Hospital', 'Medecine Promotion', 5, 'Dr Sumit Khanal', 'It was visit to promote medecine to the company', 'CHEM001');
INSERT INTO mr_programtour (ProgramTourID, HospitalName, PurposeTopic, NoOfVisit, ProgramCordinator, Description, ChemistID) VALUES ('PRGMT003', 'Kathmandu Hospital', 'Medecine Promotion', 3, 'Dr Ram Timilisina', 'It was visit to promote medecine to the company', 'CHEM001');
INSERT INTO mr_programtour (ProgramTourID, HospitalName, PurposeTopic, NoOfVisit, ProgramCordinator, Description, ChemistID) VALUES ('PRGMT004', 'Laure Hospital', 'Medecine Delivery', 6, 'Dr Sanjog Thapa', 'It was visit to deliver the medecine to the hospital', 'CHEM002');
INSERT INTO mr_programtour (ProgramTourID, HospitalName, PurposeTopic, NoOfVisit, ProgramCordinator, Description, ChemistID) VALUES ('PRGMT005', 'EastZone Hospital', 'Medecine Order', 1, 'Dr Veda Kumar', 'It was visit to take order of medecine from the hospital', 'CHEM003');
INSERT INTO mr_programtour (ProgramTourID, HospitalName, PurposeTopic, NoOfVisit, ProgramCordinator, Description, ChemistID) VALUES ('PRGMT006', 'Souta Horizon Hospital', 'Medecine Promotion', 4, 'Dr Rakesh Mishra', 'It was visit to promote medecine to the company', 'CHEM004');
INSERT INTO mr_programtour (ProgramTourID, HospitalName, PurposeTopic, NoOfVisit, ProgramCordinator, Description, ChemistID) VALUES ('PRGMT007', 'Sagarmatha Hospital', 'Medecine Promotion', 4, 'Dr Ram Dayal Lama', 'It was visit to promote medecine to the company', 'CHEM005');
INSERT INTO mr_programtour (ProgramTourID, HospitalName, PurposeTopic, NoOfVisit, ProgramCordinator, Description, ChemistID) VALUES ('PRGMT008', 'Purwanchal Zone Hospital', 'Medecine Order', 1, 'Dr Shyam Bahadur', 'It was visit to take order of medecine from the company', 'CHEM004');


INSERT INTO mr_role (RoleID, RoleName) VALUES ('R000', 'SUPERADMIN');
INSERT INTO mr_role (RoleID, RoleName) VALUES ('R001', 'ADMIN');
INSERT INTO mr_role (RoleID, RoleName) VALUES ('R002', 'CUSTOMER');
INSERT INTO mr_role (RoleID, RoleName) VALUES ('R003', 'DOCTOR');
INSERT INTO mr_role (RoleID, RoleName) VALUES ('R004', 'CHEMIST');

INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R000', 'FULLCONTROL');
INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R001', 'ALLOPERATION');

INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R002', 'READCUSTOMER');
INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R002', 'UPDATECUSTOMER');
INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R002', 'DELETECUSOMTER');
INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R003', 'READDOCTOR');
INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R003', 'UPDATEDOCTOR');
INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R003', 'DELETEDOCTOR');

INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R004', 'READCHEMIST');
INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R004', 'UPDATECHEMIST');
INSERT INTO mr_rolepermission (RoleID, Permission) VALUES ('R004', 'DELETECHEMIST');

INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R002' , 'USER001');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R002' , 'USER002');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R002' , 'USER003');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R002' , 'USER004');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R002' , 'USER005');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R002' , 'USER006');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R002' , 'USER007');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R002' , 'USER008');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R002' , 'USER009');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R002' , 'USER010');


INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R003' , 'USER011');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R003' , 'USER012');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R003' , 'USER013');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R003' , 'USER014');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R003' , 'USER015');

INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R004' , 'USER016');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R004' , 'USER017');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R004' , 'USER018');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R004' , 'USER019');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R004' , 'USER020');


INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R000' , 'USER0000');
INSERT INTO mr_userhasrole (RoleID, UserID) VALUES ('R001' , 'USER0001');
