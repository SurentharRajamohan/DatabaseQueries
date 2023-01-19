--SURENTHAR'S PART

--Accountants Table
CREATE TABLE ACCOUNTANTS (
   AccountantID VARCHAR(4) PRIMARY KEY NOT NULL,
   PhoneNumber VARCHAR(11),
   AccountantName VARCHAR(30),
   Age INTEGER, 
   EmailAddress VARCHAR(30),
   DateOfBirth DATE,
   SalaryPerMonth INTEGER
);

INSERT INTO ACCOUNTANTS (AccountantID, PhoneNumber, AccountantName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
('A001', '01127018479', 'David', 37, 'david12345@gmail.com', '11-12-1976', 5000);
INSERT INTO ACCOUNTANTS (AccountantID, PhoneNumber, AccountantName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
('A002', '01567882453', 'Leo', 32, 'leolll4@gmail.com', '13-3-1990', 5000);
INSERT INTO ACCOUNTANTS (AccountantID, PhoneNumber, AccountantName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
('A003', '01537384568', 'Chiew Liu', 29, 'ccliu@gmail.com ', '24-6-1993', 4500);
INSERT INTO ACCOUNTANTS (AccountantID, PhoneNumber, AccountantName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES
('A004', '01628384547', 'Daisy', 28, 'daisy123@gmail.com', '27-6-1994', 4500);
INSERT INTO ACCOUNTANTS (AccountantID, PhoneNumber, AccountantName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
('A005', '01353849564', 'Muthu', 28, 'skyeeee@gmail.com', '25-7-1994', 4500);
INSERT INTO ACCOUNTANTS (AccountantID, PhoneNumber, AccountantName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
('A006', '01637484648', 'Flora', 26, 'floraa@gmail.com', '16-8-1996', 4000);
INSERT INTO ACCOUNTANTS (AccountantID, PhoneNumber, AccountantName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
('A007', '01636383464', 'Della', 26, 'dellla@gmail.com', '26-10-1996', 4000);
INSERT INTO ACCOUNTANTS (AccountantID, PhoneNumber, AccountantName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
('A008', '01823547453', 'Paula', 25, 'paulapp@gmail.com', '7-6-1997', 4000);

--Lawyers Table
CREATE TABLE LAWYERS (
   LawyerID INTEGER PRIMARY KEY NOT NULL,
   PhoneNumber VARCHAR(11),
   LawyerName VARCHAR(30),
   Age INTEGER, 
   EmailAddress VARCHAR(30),
   DateOfBirth DATE,
   SalaryPerMonth INTEGER
);

INSERT INTO LAWYERS (LawyerID, PhoneNumber, LawyerName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(8001, '01456823645', 'Monica', 55, 'monica@gmail.com', '30-6-1967', 10000);
INSERT INTO LAWYERS (LawyerID, PhoneNumber, LawyerName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(8002, '01456823645', 'Celeste', 53, 'celeste@gmail.com', '12-8-1969', 10000);
INSERT INTO LAWYERS (LawyerID, PhoneNumber, LawyerName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(8003, '01684558915', 'Cora', 46, 'cora@gmail.com', '24-5-1976', 8500);
INSERT INTO LAWYERS (LawyerID, PhoneNumber, LawyerName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(8004, '01258668678', 'Jamie', 45, 'jamie@gmail.com', '12-3-1977', 8500);
INSERT INTO LAWYERS (LawyerID, PhoneNumber, LawyerName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(8005, '01755665554', 'Jim', 45, 'jim@gmail.com', '26-9-1977', 8500);
INSERT INTO LAWYERS (LawyerID, PhoneNumber, LawyerName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(8006, '01569786789', 'Charlie', 40, 'charlie@gmail.com', '31-12-1982', 7000);
INSERT INTO LAWYERS (LawyerID, PhoneNumber, LawyerName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(8007, '01789545635', 'Justin', 31, 'justin@gmail.com', '5-4-1991', 4500);
INSERT INTO LAWYERS (LawyerID, PhoneNumber, LawyerName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(8008, '01235978978', 'Helen', 28, 'helen@gmail.com', '27-6-1994', 3000);

--Clerks Table
CREATE TABLE CLERKS (
   ClerkID INTEGER PRIMARY KEY NOT NULL,
   PhoneNumber VARCHAR(11),
   ClerkName VARCHAR(30),
   Age INTEGER, 
   EmailAddress VARCHAR(30),
   DateOfBirth DATE,
   SalaryPerMonth INTEGER
);

INSERT INTO CLERKS (ClerkID, PhoneNumber, ClerkName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(9001, '01557238978', 'Damian', 45, 'damian@gmail.com', '14-6-1977', 4500);
INSERT INTO CLERKS (ClerkID, PhoneNumber, ClerkName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(9002, '01599565689', 'Hannibal', 43, 'hannibal@gmail.com', '16-5-1979', 4500);
INSERT INTO CLERKS (ClerkID, PhoneNumber, ClerkName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(9003, '01658935666', 'Adam', 35, 'adam@gmail.com', '24-7-1987', 4000);
INSERT INTO CLERKS (ClerkID, PhoneNumber, ClerkName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(9004, '01235496994', 'Carlisle', 35, 'carlisle@gmail.com', '23-8-1987', 4000);
INSERT INTO CLERKS (ClerkID, PhoneNumber, ClerkName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(9005, '01586598453', 'Avery', 33, 'avery@gmail.com', '20-9-1989', 4000);
INSERT INTO CLERKS (ClerkID, PhoneNumber, ClerkName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(9006, '01678972334', 'Cindy', 30, 'cindy@gmail.com', '6-2-1992', 3000);
INSERT INTO CLERKS (ClerkID, PhoneNumber, ClerkName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(9007, '01745932456', 'Todd', 29, 'todd@gmail.com', '2-1-1993', 2500);
INSERT INTO CLERKS (ClerkID, PhoneNumber, ClerkName, Age, EmailAddress, 
DateOfBirth, SalaryPerMonth)
VALUES 
(9008, '01578946548', 'Carter', 27, 'carter@gmail.com', '2-11-1995', 2500);


--Office_Accounts Table
CREATE TABLE OFFICE_ACCOUNTS (
   TagID INTEGER PRIMARY KEY NOT NULL,
   AccountDescription VARCHAR(50),
   Amount NUMBER(15,2),
   InvoiceDate DATE
);

INSERT INTO OFFICE_ACCOUNTS 
(TagID, AccountDescription, Amount, InvoiceDate)
VALUES 
(1001, 'Legal Fee Income', 500000.00, '02-12-2022');
INSERT INTO OFFICE_ACCOUNTS 
(TagID, AccountDescription, Amount, InvoiceDate)
VALUES 
(1002, 'Website', 800.00, '03-12-2022');
INSERT INTO OFFICE_ACCOUNTS 
(TagID, AccountDescription, Amount, InvoiceDate)
VALUES 
(1003, 'Internet Bill', 400.00, '03-12-2022');
INSERT INTO OFFICE_ACCOUNTS 
(TagID, AccountDescription, Amount, InvoiceDate)
VALUES 
(1004, 'Salaries', 250000.00, '03-12-2022');
INSERT INTO OFFICE_ACCOUNTS 
(TagID, AccountDescription, Amount, InvoiceDate)
VALUES 
(1005, 'Rent Bill', 6000.00, '04-12-2022');
INSERT INTO OFFICE_ACCOUNTS 
(TagID, AccountDescription, Amount, InvoiceDate)
VALUES 
(1006, 'Utilities', 2500.00, '05-12-2022');
INSERT INTO OFFICE_ACCOUNTS 
(TagID, AccountDescription, Amount, InvoiceDate)
VALUES 
(1007, 'Email marketing', 800.00, '05-12-2022');
INSERT INTO OFFICE_ACCOUNTS 
(TagID, AccountDescription, Amount, InvoiceDate)
VALUES 
(1008, 'Travel Expense', 2000.00, '06-12-2022');

--Client Accounts Table
CREATE TABLE CLIENT_ACCOUNTS (
   ClientID INTEGER PRIMARY KEY NOT NULL,
   Amount NUMBER(15,2),
   Status VARCHAR(10),
   InvoiceDate DATE,
   FOREIGN KEY (ClientID) REFERENCES CLIENTS(ClientID)
);


INSERT INTO CLIENT_ACCOUNTS 
(ClientID, Amount, Status, InvoiceDate)
VALUES 
(7001, 750.00, 'Unpaid', '22-09-2022');
INSERT INTO CLIENT_ACCOUNTS 
(ClientID, Amount, Status, InvoiceDate)
VALUES 
(7002, 1500.00, 'Unpaid', '30-09-2022');
INSERT INTO CLIENT_ACCOUNTS 
(ClientID, Amount, Status, InvoiceDate)
VALUES 
(7003, 500.00, 'Paid', '02-10-2022');
INSERT INTO CLIENT_ACCOUNTS 
(ClientID, Amount, Status, InvoiceDate)
VALUES 
(7004, 200.00, 'Unpaid', '06-10-2022');
INSERT INTO CLIENT_ACCOUNTS 
(ClientID, Amount, Status, InvoiceDate)
VALUES 
(7005, 5500.00, 'Paid', '10-10-2022');
INSERT INTO CLIENT_ACCOUNTS 
(ClientID, Amount, Status, InvoiceDate)
VALUES 
(7006, 2500.00, 'Unpaid', '20-10-2022');
INSERT INTO CLIENT_ACCOUNTS 
(ClientID, Amount, Status, InvoiceDate)
VALUES 
(7007, 150.00, 'Paid', '25-10-2022');
INSERT INTO CLIENT_ACCOUNTS 
(ClientID, Amount, Status, InvoiceDate)
VALUES 
(7008, 1200.00, 'Paid', '05-11-2022');

--Verdict Table
CREATE TABLE VERDICT (
   VerdictID VARCHAR(4) PRIMARY KEY NOT NULL,
   Judgement VARCHAR(30)
);

INSERT INTO VERDICT 
(VerdictID, Judgement)
VALUES 
('V001', 'Guilty');
INSERT INTO VERDICT 
(VerdictID, Judgement)
VALUES 
('V002', 'Not Guilty');
INSERT INTO VERDICT 
(VerdictID, Judgement)
VALUES 
('V003', 'Not Proven');


--Court Table
CREATE TABLE COURT (
   CourtID VARCHAR(4) PRIMARY KEY NOT NULL,
   CurrentCourtLevel VARCHAR(30),
   NextCourtLevel VARCHAR(30)
);

INSERT INTO COURT 
(CourtID, CurrentCourtLevel, NextCourtLevel)
VALUES 
('C001', 'Majistret Court', 'Session Court');
INSERT INTO COURT 
(CourtID, CurrentCourtLevel, NextCourtLevel)
VALUES 
('C002', 'Session Court', 'High Court');
INSERT INTO COURT 
(CourtID, CurrentCourtLevel, NextCourtLevel)
VALUES 
('C003', 'High Court', 'Court of Appeal');
INSERT INTO COURT 
(CourtID, CurrentCourtLevel, NextCourtLevel)
VALUES 
('C004', 'Court of Appeal', 'Federal Court');
INSERT INTO COURT 
(CourtID, CurrentCourtLevel, NextCourtLevel)
VALUES 
('C005', 'Federal Court', 'None');


--Clients Table
CREATE TABLE CLIENTS (
   ClientID INTEGER PRIMARY KEY NOT NULL,
   FirstName VARCHAR(30),
   LastName VARCHAR(30), 
   ClientCompanyName VARCHAR(30),
   PhoneNumber VARCHAR(11)
);

INSERT INTO CLIENTS 
(ClientID, FirstName, LastName, ClientCompanyName, PhoneNumber)
VALUES 
(7001, 'John', 'Hutcherson', 'ANW', '0192232311');
INSERT INTO CLIENTS 
(ClientID, FirstName, LastName, ClientCompanyName, PhoneNumber)
VALUES 
(7002, 'John', 'McCavoy', 'McDonalds', '0183324298');
INSERT INTO CLIENTS 
(ClientID, FirstName, LastName, ClientCompanyName, PhoneNumber)
VALUES 
(7003, 'Michael', 'Cera', 'BMW', '0192323345');
INSERT INTO CLIENTS 
(ClientID, FirstName, LastName, ClientCompanyName, PhoneNumber)
VALUES 
(7004, 'Lisa', 'Ann-Walter', 'KFC', '0120304444');
INSERT INTO CLIENTS 
(ClientID, FirstName, LastName, ClientCompanyName, PhoneNumber)
VALUES 
(7005, 'Mona', 'Lisa', 'UM', '0183803254');
INSERT INTO CLIENTS 
(ClientID, FirstName, LastName, ClientCompanyName, PhoneNumber)
VALUES 
(7006, 'Aidil', 'Azhar', 'AirAsia', '0160484323');
INSERT INTO CLIENTS 
(ClientID, FirstName, LastName, ClientCompanyName, PhoneNumber)
VALUES 
(7007, 'Dania', 'Afrina', 'Perodua', '0198989081');
INSERT INTO CLIENTS 
(ClientID, FirstName, LastName, ClientCompanyName, PhoneNumber)
VALUES 
(7008, 'Farah', 'Mazlee', 'Toyota', '0113242800');



--EVIDENCE TABLE
CREATE TABLE EVIDENCE (
   EvidenceID INTEGER PRIMARY KEY NOT NULL,
   CaseID INTEGER,
   LawyerID INTEGER,
   DateReceived DATE, 
   EvidenceType VARCHAR(50)
);

INSERT INTO EVIDENCE 
(EvidenceID, CaseID, LawyerID, DateReceived, EvidenceType)
VALUES 
(5001, 3001, 8001, '31-10-2017', 'Phone Audio');
INSERT INTO EVIDENCE 
(EvidenceID, CaseID, LawyerID, DateReceived, EvidenceType)
VALUES 
(5002, 3002, 8003, '16-11-2017', 'Text');
INSERT INTO EVIDENCE 
(EvidenceID, CaseID, LawyerID, DateReceived, EvidenceType)
VALUES 
(5003, 3003, 8005, '18-02-2019', 'Video Footage');    
INSERT INTO EVIDENCE 
(EvidenceID, CaseID, LawyerID, DateReceived, EvidenceType)
VALUES 
(5004, 3003, 8005, '31-12-2019', 'Text');
INSERT INTO EVIDENCE 
(EvidenceID, CaseID, LawyerID, DateReceived, EvidenceType)
VALUES 
(5005, 3004, 8004, '01-05-2020', 'Text');
INSERT INTO EVIDENCE 
(EvidenceID, CaseID, LawyerID, DateReceived, EvidenceType)
VALUES 
(5006, 3004, 8004, '13-07-2020', 'Contract');
INSERT INTO EVIDENCE 
(EvidenceID, CaseID, LawyerID, DateReceived, EvidenceType)
VALUES 
(5007, 3004, 8004, '27-10-2022', 'Video Footage');
INSERT INTO EVIDENCE 
(EvidenceID, CaseID, LawyerID, DateReceived, EvidenceType)
VALUES 
(5008, 3005, 8006, '14-12-2022', 'Video Footage');


--QAYLEEF'S PART

--APPOINTMENT TABLE
 CREATE TABLE APPOINTMENT(
   AppointmentID INT PRIMARY KEY NOT NULL,
   AppointmentTime VARCHAR(4),
   AppointmentDate date,
   FirstName VARCHAR(20),
   LastName VARCHAR(20),
   CompanyName VARCHAR(20),
   ClerkID INT NOT NULL,
   Status VARCHAR(20),
   FOREIGN KEY (ClerkID) REFERENCES CLERKS(ClerkID)
);

INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4001, '0930', to_date('2022-01-22', 'RRRR-MM-DD'),'John','Hutcherson','ANW',9001,'Accepted');

INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4002, '1300', to_date('2022-01-22', 'RRRR-MM-DD'),'John','McCavoy','McDonalds',9003,'Accepted');

INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4003, '1300', to_date('2022-02-11', 'RRRR-MM-DD'),'Micheal','Cera','BMW',9002,'Accepted');
 
INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4004, '1330', to_date('2022-03-11', 'RRRR-MM-DD'),'Lisa','Ann-Walter','KFC',9005,'Accepted'); 

INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4005, '1000', to_date('2022-06-08', 'RRRR-MM-DD'),'Mona','Lisa','UM',9006,'Accepted');

INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4006, '1545', to_date('2022-08-26', 'RRRR-MM-DD'),'Aidil','Azhar','AirAsia',9007,'Accepted');

 INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4007, '1700', to_date('2022-08-26', 'RRRR-MM-DD'),'Dania','Afrina','Perodua',9004,'Accepted');

 INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4008, '1710', to_date('2022-08-26', 'RRRR-MM-DD'),'Farah','Mazlee','Toyota',9008,'Accepted');

 INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4009, '0900', to_date('2022-09-29', 'RRRR-MM-DD'),'Qayleef','Ahmad','Proton',9006,' Not Accepted');

INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4010, '1000', to_date('2022-11-24', 'RRRR-MM-DD'),'Surenthar','Rajamohan','Rolls Royce',9007,'Not Accepted');

INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4011, '1200', to_date('2022-12-2', 'RRRR-MM-DD'),'Meghashyaam','Sagar','Mercedes Benz',9002,'Not Accepted');

INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4012, '1430', to_date('2022-12-25', 'RRRR-MM-DD'),'Li','Yuan','Tealive',9001,'Not Accepted');

INSERT INTO  APPOINTMENT (AppointmentID, AppointmentTime,AppointmentDate,FirstName,LastName,CompanyName,ClerkID,Status)
VALUES (4013, '1545', to_date('2022-12-29', 'RRRR-MM-DD'),'Yi','Qing','Samsung',9004,'Not Accepted');


--RESEARCH ISSUES TABLE
CREATE TABLE RESEARCH_ISSUE(
   CaseID INT PRIMARY KEY NOT NULL,
   LawJournalID INT NOT NULL,
   IssueID INT NOT NULL,
   Notes VARCHAR(50),
   CONSTRAINT LAW_JOURNAL FOREIGN KEY (LawJournalID) REFERENCES LAW_JOURNAL(LawJournalID),
   CONSTRAINT ISSUES FOREIGN KEY (IssueID) REFERENCES ISSUES(IssueID)
);
INSERT INTO  RESEARCH_ISSUE (CaseID, LawJournalID, IssueID, Notes)
VALUES (3001, 2001,6001,'Insurance overdue');
INSERT INTO  RESEARCH_ISSUE (CaseID, LawJournalID, IssueID, Notes)
VALUES (3002, 2002,6002,'Land registration');
INSERT INTO  RESEARCH_ISSUE (CaseID, LawJournalID, IssueID, Notes)
VALUES (3003, 2003, 6004,'Issue with Business Registration since last year');
INSERT INTO  RESEARCH_ISSUE (CaseID, LawJournalID, IssueID, Notes)
VALUES (3004, 2004,6006,'Idea and title stolen by local Author');
INSERT INTO  RESEARCH_ISSUE (CaseID, LawJournalID, IssueID, Notes)
VALUES (3005, 2005,6007,'Lisa finds strange letter on her doorstep');
INSERT INTO  RESEARCH_ISSUE (CaseID, LawJournalID, IssueID, Notes)
VALUES (3006, 2006,6008,'House was taken by some strangers');
INSERT INTO  RESEARCH_ISSUE (CaseID, LawJournalID, IssueID, Notes)
VALUES (3007, 2007,6003,'Book Title was stolen by upcoming Writer');
INSERT INTO  RESEARCH_ISSUE (CaseID, LawJournalID, IssueID, Notes)
VALUES (3008, 2008,6005,'Land issue not solved for over a decade');


--OFFICE ACCOUNTANT TABLE
CREATE TABLE OFFICE_ACCOUNTANT(
	OfficeAccountantID VARCHAR(10) PRIMARY KEY NOT NULL,
	AccountantID VARCHAR(10) NOT NULL,
	Tags INT,
	FOREIGN KEY(AccountantID) REFERENCES ACCOUNTANTS(AccountantID)
);
INSERT INTO  OFFICE_ACCOUNTANT (OfficeAccountantID, AccountantID,Tags)
VALUES ('OA01','A001',7001);
INSERT INTO  OFFICE_ACCOUNTANT (OfficeAccountantID, AccountantID,Tags)
VALUES ('OA02','A001',7002);
INSERT INTO  OFFICE_ACCOUNTANT (OfficeAccountantID, AccountantID,Tags)
VALUES ('OA03','A001',7003);
INSERT INTO  OFFICE_ACCOUNTANT (OfficeAccountantID, AccountantID,Tags)
VALUES ('OA04','A002',7004);
INSERT INTO  OFFICE_ACCOUNTANT (OfficeAccountantID, AccountantID,Tags)
VALUES ('OA05','A002',7005);
INSERT INTO  OFFICE_ACCOUNTANT (OfficeAccountantID, AccountantID,Tags)
VALUES ('OA06','A004',7006);
INSERT INTO  OFFICE_ACCOUNTANT (OfficeAccountantID, AccountantID,Tags)
VALUES ('OA07','A003',7007);
INSERT INTO  OFFICE_ACCOUNTANT (OfficeAccountantID, AccountantID,Tags)
VALUES ('OA08','A005',7008);


--CLIENT ACCOUNTANT TABLE
CREATE TABLE CLIENT_ACCOUNTANT(
	ClientAccountantID VARCHAR(10) PRIMARY KEY NOT NULL,
	AccountantID VARCHAR(10) NOT NULL,
	ClientID INT NOT NULL,
	FOREIGN KEY(AccountantID) REFERENCES ACCOUNTANTS(AccountantID),
	FOREIGN KEY(ClientID) REFERENCES CLIENTS(ClientID)
);
INSERT INTO  CLIENT_ACCOUNTANT (ClientAccountantID, AccountantID,ClientID)
VALUES ('CA01','A006',7001);
INSERT INTO  CLIENT_ACCOUNTANT (ClientAccountantID, AccountantID,ClientID)
VALUES ('CA02','A006',7002);
INSERT INTO  CLIENT_ACCOUNTANT (ClientAccountantID, AccountantID,ClientID)
VALUES ('CA03','A007',7003);
INSERT INTO  CLIENT_ACCOUNTANT (ClientAccountantID, AccountantID,ClientID)
VALUES ('CA04','A008',7004);
INSERT INTO  CLIENT_ACCOUNTANT (ClientAccountantID, AccountantID,ClientID)
VALUES ('CA05','A002',7005);
INSERT INTO  CLIENT_ACCOUNTANT (ClientAccountantID, AccountantID,ClientID)
VALUES ('CA06','A003',7006);
INSERT INTO  CLIENT_ACCOUNTANT (ClientAccountantID, AccountantID,ClientID)
VALUES ('CA07','A005',7007);
INSERT INTO  CLIENT_ACCOUNTANT (ClientAccountantID, AccountantID,ClientID)
VALUES ('CA08','A004',7008);


--LAW JOURNAL TABLE
CREATE TABLE LAW_JOURNAL(
   LawJournalID INT NOT NULL,
   YearFrom INT,
   VolumeNo INT,
   TypeOfJournal VARCHAR(50),
   LinkToPDF VARCHAR(200),
   PRIMARY KEY (LawJournalID)
);

INSERT INTO  LAW_JOURNAL (LawJournalID, YearFrom, VolumeNo, TypeOfJournal, LinktoPDF)
VALUES (2001, 1998,1,'Malayan Law Journal','http://phl.hasil.gov.my/pdf/pdfam/PR_01_2022.pdf');

INSERT INTO  LAW_JOURNAL (LawJournalID, YearFrom, VolumeNo, TypeOfJournal, LinktoPDF)
VALUES (2002, 1998,2,'Current Law Journals','http://www.myipo.gov.my/documents/10192/0/IP%20AGENTS%20GUIDELINES.pdf');

INSERT INTO  LAW_JOURNAL (LawJournalID, YearFrom, VolumeNo, TypeOfJournal, LinktoPDF)
VALUES (2003, 1999,1,'All Malaysia Report','http://www.myipo.gov.my/');

INSERT INTO  LAW_JOURNAL (LawJournalID, YearFrom, VolumeNo, TypeOfJournal, LinktoPDF)
VALUES (2004, 1999,3,'Malayan Law Journal','https://www.mavcom.my/wp-content/uploads/2018/01/180117-Guidelines-on-Abuse-of-Dominant-Position.pdf');

INSERT INTO  LAW_JOURNAL (LawJournalID, YearFrom, VolumeNo, TypeOfJournal, LinktoPDF)
VALUES (2005, 1999,2,'Malaysian Court Forms','http://www.sc.com.my/');

INSERT INTO  LAW_JOURNAL (LawJournalID, YearFrom, VolumeNo, TypeOfJournal, LinktoPDF)
VALUES (2006, 2000,4,'Malaysian Court Forms','https://mysst.customs.gov.my/assets/document/Guide%20On%20Proposed%20Sales%20Tax%20Rates%20%20for%20Various%20Goods%20Version%202.0.pdf');

INSERT INTO  LAW_JOURNAL (LawJournalID, YearFrom, VolumeNo, TypeOfJournal, LinktoPDF)
VALUES (2007, 2000,9,'All Malaysia Report','http://www.mp.gov.my/');

INSERT INTO  LAW_JOURNAL (LawJournalID, YearFrom, VolumeNo, TypeOfJournal, LinktoPDF)
VALUES (2008, 2001,1,'Current Law Journals','https://www.sc.com.my/api/documentms/download.ashx?id=70a5568b-1937-4d2b-8cbf-3aefed112c0a');

--ISSUES TABLE
CREATE TABLE ISSUES(
   IssueID INT NOT NULL,
   IssueName VARCHAR(40),
   IssueDescription VARCHAR(20),
   Judgment VARCHAR(8),
   CourtLevel VARCHAR(10),
   PRIMARY KEY (IssueID)
);

INSERT INTO ISSUES (IssueID, IssueName, IssueDescription, Judgment, CourtLevel)
VALUES(6001,'Teen Crushed by Lorry', 'Car Accident', 'Bail','Majistret');


INSERT INTO ISSUES (IssueID, IssueName, IssueDescription, Judgment, CourtLevel)
VALUES(6002,'Woman Catches husband with his Clerk', 'Divorce', 'Bail','Majistret');

INSERT INTO ISSUES (IssueID, IssueName, IssueDescription, Judgment, CourtLevel)
VALUES(6003,'Micheal Scott kills Jim Parson', 'Murder', 'Ongoing','High Court');

INSERT INTO ISSUES (IssueID, IssueName, IssueDescription, Judgment, CourtLevel)
VALUES(6004,'Winona Ryder Slaughters Neighbours', 'Murder', 'Ongoing','Sessions');

INSERT INTO ISSUES (IssueID, IssueName, IssueDescription, Judgment, CourtLevel)
VALUES(6005,'Meryl Streep Leaves Husband', 'Divorce', 'Ongoing','Majistret');

INSERT INTO ISSUES (IssueID, IssueName, IssueDescription, Judgment, CourtLevel)
VALUES(6006,'Double Homicide', 'Murder', 'Bail','Majistret');

INSERT INTO ISSUES (IssueID, IssueName, IssueDescription, Judgment, CourtLevel)
VALUES(6007,'Murder at KLCC', 'Murder', 'Bail','High Court');

INSERT INTO ISSUES (IssueID, IssueName, IssueDescription, Judgment, CourtLevel)
VALUES(6008,'Subang Car Crash', 'Car Accident', 'Bail','Sessions');

--CASES TABLE
CREATE TABLE CASES(
   CaseID INT NOT NULL,
   CaseName VARCHAR(40),
   CaseDescription VARCHAR(35),
   CourtLevel VARCHAR(20),
   AppointmentID INT NOT NULL,
   ClientID INT NOT NULL,
   PRIMARY KEY (CaseID),
   CONSTRAINT APPOINTMENT FOREIGN KEY (AppointmentID) REFERENCES APPOINTMENT(AppointmentID),
   CONSTRAINT CASES FOREIGN KEY (CaseID) REFERENCES CASES(CaseID)

);


INSERT INTO CASES (CaseID, CaseName, CaseDescription, CourtLevel, AppointmentID, ClientID)
VALUES(3001,'The John Hutchers Case', 'Insurance Overdue', 'Majistret',4001,7001);

INSERT INTO CASES (CaseID, CaseName, CaseDescription, CourtLevel, AppointmentID, ClientID)
VALUES(3002,'The McCavoys Case', 'Land Registration', 'Sessions',4002,7002);

INSERT INTO CASES (CaseID, CaseName, CaseDescription, CourtLevel, AppointmentID, ClientID)
VALUES(3003,'The Ceras Case', 'Business Name Registration', 'High Court',4003,7003);

INSERT INTO CASES (CaseID, CaseName, CaseDescription, CourtLevel, AppointmentID, ClientID)
VALUES(3004,'The Lisas Case', 'Copyright Issue', 'Court of Appeal',4004,7004);

INSERT INTO CASES (CaseID, CaseName, CaseDescription, CourtLevel, AppointmentID, ClientID)
VALUES(3005,'The Lisas Case', 'Threats from Stranger', 'Federal',4005,7005);

INSERT INTO CASES (CaseID, CaseName, CaseDescription, CourtLevel, AppointmentID, ClientID)
VALUES(3006,'The Aidil Azhars Case', 'Land Registration', 'Sessions',4006,7006);

INSERT INTO CASES (CaseID, CaseName, CaseDescription, CourtLevel, AppointmentID, ClientID)
VALUES(3007,'The Danias Case', 'Copyright Issue', 'High Court',4007,7007);

INSERT INTO CASES (CaseID, CaseName, CaseDescription, CourtLevel, AppointmentID, ClientID)
VALUES(3008,'The Farahs Case', 'Land Issue', 'Court of Appeal',4008,7008);

--APPEAL STATUS
CREATE TABLE APPEAL_STATUS(
   CaseID INT NOT NULL,
   VerdictID VARCHAR(4) NOT NULL,
   CourtID VARCHAR(4) NOT NULL,
   PRIMARY KEY(CaseID, VerdictID),
   AppealStatus VARCHAR(12),
   CONSTRAINT VERDICT FOREIGN KEY(VerdictID) REFERENCES VERDICT(VerdictID),
   CONSTRAINT COURT FOREIGN KEY(CourtID) REFERENCES COURT(CourtID)

);
INSERT INTO APPEAL_STATUS (CaseID, VerdictID, CourtID, AppealStatus)
VALUES(3001,'V001', 'C001', 'Strict sense');

INSERT INTO APPEAL_STATUS (CaseID, VerdictID, CourtID, AppealStatus)
VALUES(3001,'V002', 'C002', 'De novo');

INSERT INTO APPEAL_STATUS (CaseID, VerdictID, CourtID, AppealStatus)
VALUES(3002,'V003', 'C003', 'De novo');

INSERT INTO APPEAL_STATUS (CaseID, VerdictID, CourtID, AppealStatus)
VALUES(3002,'V002', 'C004', 'Rehearing');

INSERT INTO APPEAL_STATUS (CaseID, VerdictID, CourtID, AppealStatus)
VALUES(3004,'V002', 'C005', 'Strict sense');

INSERT INTO APPEAL_STATUS (CaseID, VerdictID, CourtID, AppealStatus)
VALUES(3005,'V003', 'C002', 'Strict sense');

INSERT INTO APPEAL_STATUS (CaseID, VerdictID, CourtID, AppealStatus)
VALUES(3006,'V001', 'C003', 'De novo');

INSERT INTO APPEAL_STATUS (CaseID, VerdictID, CourtID, AppealStatus)
VALUES(3006,'V002', 'C004', 'Rehearing');

INSERT INTO APPEAL_STATUS (CaseID, VerdictID, CourtID, AppealStatus)
VALUES(3007,'V001', 'C003', 'Strict sense');

INSERT INTO APPEAL_STATUS (CaseID, VerdictID, CourtID, AppealStatus)
VALUES(3008,'V002', 'C002', 'De novo');


--QUERIES
--QUERIES

--DDL
--DDL
--DDL

--CREATE TABLE
CREATE TABLE DUMMY(
EMPLOYEEID VARCHAR(3) PRIMARY KEY,
EMPLOYEENAME VARCHAR(3) ,
EMPLOYEEEMAIL VARCHAR(3)
);

--ALTER & RENAME
ALTER TABLE OFFICE_ACCOUNTS
RENAME TO OFFICE_ACCOUNTS_JANUARY;

--DROP
DROP TABLE APPOINTMENT;

INSERT INTO  
APPOINTMENT (
AppointmentID, 
AppointmentTime,
AppointmentDate,
FirstName,
LastName,CompanyName,
ClerkID,Status
)
VALUES (
4010, '1000', 
to_date('2022-11-24', 
'RRRR-MM-DD'),
'Surenthar','Rajamohan',
'Rolls Royce',9007,
' Not Accepted');

--QUERIES

--DML
--DML
--DML
--Create
CREATE TABLE CLIENT_ACCOUNTS (
   ClientID INTEGER PRIMARY KEY NOT NULL,
   Amount NUMBER(15,2),
   Status VARCHAR(10),
   InvoiceDate DATE,
   FOREIGN KEY (ClientID) REFERENCES CLIENTS(ClientID)
);

--ALTER
ALTER TABLE OFFICE_ACCOUNTS
RENAME TO OFFICE_ACCOUNTS_JANUARY;

--DROP
DROP TABLE APPOINTMENT;

--DDL
--DDL
--DDL
--Integrity checking
    --This query will return the 
    --number of duplicate rows 
    --in the table based on the 
    --primary key column. 
    --If the query returns no rows, 
    --then the primary key constraint is being upheld.
    SELECT COUNT(*) FROM ACCOUNTANTS 
    GROUP BY AccountantID HAVING COUNT(*) > 1;

    --This query will return the number of duplicate rows in the table based on the primary key column. 
    --If the query returns no rows, then the primary key constraint is being upheld.
    SELECT AccountantID, 
    COUNT(*) FROM Accountants 
    GROUP BY AccountantID 
    HAVING COUNT(*) > 1;
    
    -- This query will return any rows in the table that have foreign key values that do not match primary key values in the referenced table. 
    -- If the query returns no rows, then the foreign key constraint is being upheld.
    SELECT ClientID 
    FROM Client_Accounts 
    WHERE ClientID 
    NOT IN 
   (SELECT ClientID 
   FROM Clients);

--Ordering Query
    SELECT * FROM ACCOUNTANTS ORDER BY ACCOUNTANTNAME;

--Distinct Salary
    SELECT COUNT(DISTINCT SALARYPERMONTH) FROM ACCOUNTANTS;

--Find accounts that is less than 5k by value
    SELECT COUNT(*) FROM OFFICE_ACCOUNTS WHERE AMOUNT<5000;
    
--COUNT
SELECT COUNT(*) FROM CLIENTS;

--SUM
SELECT SUM(AMOUNT) FROM OFFICE_ACCOUNTS;

--UPDATE
UPDATE CLIENT_ACCOUNTS
SET STATUS = 'Paid'
WHERE CLIENTID = 7001;

--INSERT INTO DUMMY TABLE
INSERT INTO DUMMY (EMPLOYEEID, EMPLOYEENAME, EMPLOYEEEMAIL) 
VALUES ('HI', 'HI', 'HEP');

INSERT INTO DUMMY (EMPLOYEEID, EMPLOYEENAME, EMPLOYEEEMAIL) 
VALUES ('SD', 'D', 'DS');

INSERT INTO DUMMY (EMPLOYEEID, EMPLOYEENAME, EMPLOYEEEMAIL) 
VALUES ('DSD', 'RD', 'DF');


--DELETE
DELETE FROM OFFICE_ACCOUNTS
WHERE TAGID = 1008;

--INTERSECT
SELECT FIRSTNAME, LASTNAME, CLIENTCOMPANYNAME
FROM CLIENTS
INTERSECT
SELECT FIRSTNAME, LASTNAME, COMPANYNAME
FROM APPOINTMENT;


--JOIN
SELECT DISTINCT LAWYERS.LAWYERID, LAWYERS.LawyerName, CASES.CaseName
FROM LAWYERS
JOIN EVIDENCE ON LAWYERS.LawyerID = EVIDENCE.LawyerID
JOIN CASES ON CASES.CaseID = EVIDENCE.CaseID;

SELECT Clients.*, Client_Accounts.Amount, Client_Accounts.Status
FROM Clients
JOIN Client_Accounts
ON Clients.ClientID = Client_Accounts.ClientID;



--Nested Query to filter clients who haven't paid the fees yet
SELECT CLIENTS.FirstName,
CLIENTS.LastName, 
CLIENT_ACCOUNTS.AMOUNT,
CLIENT_ACCOUNTS.STATUS 
FROM CLIENTS
JOIN CLIENT_ACCOUNTS
ON CLIENTS.ClientID = 
CLIENT_ACCOUNTS.CLIENTID
WHERE CLIENTS.ClientID IN
(
SELECT ClientID FROM 
Client_Accounts WHERE 
Status = 'Unpaid'
);

--MAX
SELECT CLIENTS.FirstName, 
CLIENTS.LastName, 
CLIENT_ACCOUNTS.AMOUNT
FROM CLIENTS
JOIN CLIENT_ACCOUNTS
ON CLIENTS.ClientID = 
CLIENT_ACCOUNTS.CLIENTID
WHERE CLIENTS.ClientID = (
SELECT CLIENTID FROM CLIENT_ACCOUNTS
WHERE AMOUNT = 
(SELECT MAX(AMOUNT) 
FROM CLIENT_ACCOUNTS)
);

--MIN
SELECT CLIENTS.FirstName, 
CLIENTS.LastName, 
CLIENT_ACCOUNTS.AMOUNT
FROM CLIENTS
JOIN CLIENT_ACCOUNTS
ON CLIENTS.ClientID = 
CLIENT_ACCOUNTS.CLIENTID
WHERE CLIENTS.ClientID = (
SELECT CLIENTID FROM 
CLIENT_ACCOUNTS
WHERE AMOUNT = 
(SELECT MIN(AMOUNT) 
FROM CLIENT_ACCOUNTS)
);






