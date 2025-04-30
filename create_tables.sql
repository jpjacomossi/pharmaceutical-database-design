CREATE TABLE mr_user
(
  Password VARCHAR(30) NOT NULL,
  UserID VARCHAR(20) NOT NULL,
  UserType VARCHAR(30) NOT NULL,
  PRIMARY KEY (UserID),
  UNIQUE (Email)
);

CREATE TABLE customer
(
  customerid VARCHAR(20) NOT NULL,
  name VARCHAR(30) NOT NULL,
  address VARCHAR(30) NOT NULL,
  phone NUMERIC(12) NOT NULL,
  email VARCHAR(30) NOT NULL,
  PRIMARY KEY (customerid),
  UNIQUE (phone),
  UNIQUE (email)
);

CREATE TABLE customer_user
(
  customerid VARCHAR(20) NOT NULL,
  UserID VARCHAR(20) NOT NULL,
  FOREIGN KEY (customerid) REFERENCES customer(customerid),
  FOREIGN KEY (UserID) REFERENCES mr_user(UserID)
);

CREATE TABLE mr_doctor
(
  DoctorID VARCHAR(20) NOT NULL,
  DocName VARCHAR(50) NOT NULL,
  Email VARCHAR(20) NOT NULL,
  Phone NUMERIC(12) NOT NULL,
  Zip NUMERIC(5) NOT NULL,
  Street VARCHAR(50) NOT NULL,
  City VARCHAR(50) NOT NULL,
  Post VARCHAR(30) NOT NULL,
  PRIMARY KEY (DoctorID),
  UNIQUE (Email)
);

CREATE TABLE mr_company
(
  CompName VARCHAR(30) NOT NULL,
  RegID VARCHAR(20) NOT NULL,
  WebsiteURL VARCHAR(30),
  CompanyID VARCHAR(20) NOT NULL,
  PRIMARY KEY (RegID),
  UNIQUE (CompanyID)
);

CREATE TABLE mr_chemist
(
  ChemistID VARCHAR(20) NOT NULL,
  Email VARCHAR(30) NOT NULL,
  ChemistName VARCHAR(30) NOT NULL,
  Address VARCHAR(30) NOT NULL,
  Status VARCHAR(20) NOT NULL,
  PRIMARY KEY (ChemistID),
  UNIQUE (Email)
);

CREATE TABLE mr_programtour
(
  PurposeTopic VARCHAR(30) NOT NULL,
  NoOfVisit NUMERIC(10) NOT NULL,
  ProgramCordinator VARCHAR(30) NOT NULL,
  Description VARCHAR(100) NOT NULL,
  HospitalName VARCHAR(30) NOT NULL,
  ProgramTourID VARCHAR(20) NOT NULL,
  ChemistID VARCHAR(20) NOT NULL,
  PRIMARY KEY (ProgramTourID),
  FOREIGN KEY (ChemistID) REFERENCES mr_chemist(ChemistID)
);

CREATE TABLE mr_userdoctor
(
  UserID VARCHAR(20) NOT NULL,
  DoctorID VARCHAR(20) NOT NULL,
  PRIMARY KEY (UserID, DoctorID),
  FOREIGN KEY (UserID) REFERENCES mr_user(UserID),
  FOREIGN KEY (DoctorID) REFERENCES mr_doctor(DoctorID)
);
CREATE TABLE mr_chemistuser
(
  ChemistID VARCHAR(20) NOT NULL,
  UserID VARCHAR(20) NOT NULL,
  PRIMARY KEY (ChemistID, UserID),
  FOREIGN KEY (ChemistID) REFERENCES mr_chemist(ChemistID),
  FOREIGN KEY (UserID) REFERENCES mr_user(UserID)
);

CREATE TABLE mr_brand
(
  BrandID VARCHAR(20) NOT NULL,
  BrandName VARCHAR(30) NOT NULL,
  RegID VARCHAR(20) NOT NULL,
  PRIMARY KEY (BrandID),
  FOREIGN KEY (RegID) REFERENCES mr_company(RegID)
);
CREATE TABLE mr_product
(
  MedicineName VARCHAR(30) NOT NULL,
  PurchasePrice NUMERIC(30) NOT NULL,
  SellingPrice NUMERIC(30) NOT NULL,
  Status VARCHAR(20) NOT NULL,
  Description VARCHAR(100) NOT NULL,
  ExpirationDate DATE NOT NULL,
  ProductID VARCHAR(20) NOT NULL,
  BrandID VARCHAR(20) NOT NULL,
  PRIMARY KEY (ProductID),
  FOREIGN KEY (BrandID) REFERENCES mr_brand(BrandID)
);

CREATE TABLE mr_userbuyingproduct
(
  UserID VARCHAR(20) NOT NULL,
  ProductID VARCHAR(20) NOT NULL,
  PRIMARY KEY (UserID, ProductID),
  FOREIGN KEY (UserID) REFERENCES mr_user(UserID),
  FOREIGN KEY (ProductID) REFERENCES mr_product(ProductID)
);

CREATE TABLE mr_dailycallreport
(
  DailyCallReportID VARCHAR(20) NOT NULL,
  ProductName VARCHAR(30) NOT NULL,
  ProductDetails VARCHAR(50) NOT NULL,
  date_of_report DATE NOT NULL,
  Description VARCHAR(100) NOT NULL,
  ChemistID VARCHAR(20) NOT NULL,
  PRIMARY KEY (DailyCallReportID),
  FOREIGN KEY (ChemistID) REFERENCES mr_chemist(ChemistID)
);

CREATE TABLE mr_doctorcallreport
(
  dcrid VARCHAR(20) NOT NULL,
  HospitalName VARCHAR(50) NOT NULL,
  ProductPrescribed VARCHAR(30),
  DepartmentName VARCHAR(30) NOT NULL,
  report_date DATE NOT NULL,
  Description VARCHAR(100) NOT NULL,
  PRIMARY KEY (dcrid)
);

CREATE TABLE mr_doctorreport
(
  DoctorID VARCHAR(20) NOT NULL,
  dcrid VARCHAR(20) NOT NULL,
  PRIMARY KEY (DoctorID, dcrid),
  FOREIGN KEY (DoctorID) REFERENCES mr_doctor(DoctorID),
  FOREIGN KEY (dcrid) REFERENCES mr_doctorcallreport(dcrid)
);

CREATE TABLE mr_role
(
  RoleID VARCHAR(10) NOT NULL,
  RoleName VARCHAR(30) NOT NULL,
  PRIMARY KEY (RoleID),
  UNIQUE (RoleName)
);

CREATE TABLE mr_rolepermission
(
  Permission VARCHAR(30) NOT NULL,
  RoleID VARCHAR(10) NOT NULL,
  FOREIGN KEY (RoleID) REFERENCES mr_role(RoleID)
);

CREATE TABLE mr_userhasrole
(
  RoleID VARCHAR(10) NOT NULL,
  UserID VARCHAR(20) NOT NULL,
  FOREIGN KEY (RoleID) REFERENCES mr_role(RoleID),
  FOREIGN KEY (UserID) REFERENCES mr_user(UserID)
);
