USE FinalProject_Group8;
GO

-- EMPLOYEES
INSERT INTO EMPLOYEES (SSN,FirstName,MiddleName,LastName,StreetAddress,City,StateCode,ZipCode,Title,StartDate,EndDate)
VALUES 
    --Warehouse Employees
    (123456789, 'John', '', 'Doe', '123 Main St', 'Anytown', 'CA', 12345, 'Manager', '1/1/2000', '1/1/2005'),
    (987654321, 'Jeff', '', 'Johnson', '321 Main St.','Shytown','IL', 54321,'Manager', '05/21/2008', '4/24/2022'),
    (594396195, 'August', 'Heena', 'Martin', '8944 Lilac Court','Oconomowoc','WI', 53066,'Manager', '03/03/2020', '4/24/2022'),
    (770420400, 'Nella', '', 'Hayes', '8623 Walnutwood Rd.','Crawfordsville','IN' ,47933,'Employee', '12/31/2002', '08/12/2013'),
    (496910471, 'Sian', '', 'Mosley', '722 Carpenter Avenue','Selden','NY', 54321,'Employee', '08/12/2013', '01/16/2019'),
    (229741366, 'Marcus', 'Washington', 'Bloggs', '61 Birch Hill Court','Port Chester','NY', 10573,'Employee', '01/16/2019', '1/1/2020'),
    (622228550, 'Shay', '', 'Beck', '45 Sherman Ave.','suffolk','VA', 23434,'Employee', '06/15/2007', '05/25/2018'),
    (147703337, 'Fahim', '', 'Drew', '9028 Studebaker Rd.','Bayside','NY', 11361,'Employee', '11/22/2013', '12/18/2016'),
    (874290466, 'Kristi', 'Robbin', 'Hoffman', '70 Boston St.','Stafford','VA', 22554,'Employee', '04/25/2004', '04/20/2018'),
    (863746667, 'Elowen', '', 'Legge', '84 Fifth Street','Cartersville','GA', 30120,'Employee', '06/20/2019', '4/24/2022'),
    (612074660, 'Eliot', '', 'Schultz', '504 St Margarets Street','Defiance','OH', 43512,'Employee', '01/22/2020', '4/24/2022'),
    (797080218, 'Beyonce', 'Amina', 'Wallis', '8835 South Shub Farm Ave.','Clifton','IL', 54321,'Employee', '1/1/2000', '08/25/2008'),
    (320618790, 'Kairo', '', 'Owen', '9253 Helen Drive','Camp Hill','PA', 17011,'Employee', '05/25/2003', '4/24/2022'),
    (173374212, 'Kamran', 'Oakley', 'Lindsey', '338 Delaware St.','Hackettstown','NJ', 07840,'Employee', '05/17/2011', '1/1/2022'),
    (504328097, 'Tre', '', 'Albert', '986 East Mulberry Street','Woburn','MA', 01801,'Employee', '05/06/2018', '4/24/2021'),
    
    --Trucker Employees
    (268322408, 'Janae', 'Isabella', 'Mclaughlin', '90 Pawnee Court', 'Elkhart', 'IN', 46514, 'Manager', '1/1/2000', '1/1/2005'),
    (218090507, 'Sabah', '', 'Cooper', '578 Lakeview St.','Washington','PA', 15301,'Manager', '05/21/2008', '4/24/2022'),
    (451757523, 'Jon-Paul', '', 'Macfarlin', '48 Iroquois Court','Muskogee','OK', 74403,'Manager', '03/03/2020', '4/24/2022'),
    (402528790, 'Brandon', 'Duke', 'Graves', '7843 Lower River Street','Westford','MA',01886,'Employee', '12/31/2002', '08/12/2013'),
    (298832181, 'Arsalan', '', 'King', '420 Beach Drive','Montgomery Village','MD', 20886,'Employee', '08/12/2013', '01/16/2019'),
    (713926649, 'Cherry', 'Amanda', 'Woodley', '431 East Ketch Harbour Street','Asheville','NC', 28803,'Employee', '01/16/2019', '1/1/2020'),
    (144963151, 'Conor', 'Jaiden', 'Couch', '8153 Middle River Drive.','Cedar Falls','IA', 50613,'Employee', '06/15/2007', '05/25/2018'),
    (813223978, 'Valerie', '', 'Wilcox', '78 Sugar Circle','Scotch Plains','NJ', 07076,'Employee', '11/22/2013', '12/18/2016'),
    (600138526, 'Elsa', '', 'Denton', '49 Blackburn Court','Ellicott City','MD', 21042,'Employee', '04/25/2004', '04/20/2018'),
    (296946595, 'Chandni', '', 'Mcgregor', '561 Race Rd.','Malvern','PA', 19355,'Employee', '06/20/2019', '4/24/2022'),
    (221295524, 'Josef', 'Cohen', 'Hilton', '437 S. Pheasant Street','Chillicothe','OH', 45601,'Employee', '01/22/2020', '4/24/2022'),
    (768909633, 'Safaa', '', 'Cannon', '499 Rockcrest Lane','Newport News','VA', 23601,'Employee', '1/1/2000', '08/25/2008'),
    (467115196, 'Lynden', '', 'Beaumont', '3 Pineknoll Ave.','Williamsport','PA', 107701,'Employee', '05/25/2003', '4/24/2022'),
    (430401506, 'Isobel', '', 'Blake', '9826 Branch St.','Rome','NY', 13440,'Employee', '05/17/2011', '1/1/2022'),
    (573982979, 'Kailan', '', 'Knowles', '878 Maiden Dr.','Ballston Spa','NY', 12020,'Employee', '05/06/2018', '4/24/2021'),
    
    --Service Member Employees
    (704066008, 'Aston', 'Humphrey', 'Hussain', '227 Country Club St.', 'Morgantown', 'WV', 26508, 'Manager', '1/1/2000', '1/1/2005'),
    (711097383, 'Neive', '', 'Ryan', '8220 Olive Drive.','Dalton','GA', 30721,'Manager', '05/21/2008', '4/24/2022'),
    (209858936, 'Jevon', 'Kane', 'Odom', '137 Southampton Rd.','West Islip','NY', 11795,'Manager', '03/03/2020', '4/24/2022'),
    (565167811, 'Marcia', 'Lena', 'Quintama', '90 Devonshire Court','Lacey','WA' ,98503,'Employee', '12/31/2002', '08/12/2013'),
    (306442974, 'Lana', '', 'Searle', '299 Harvard Ave.','Cottage Grove','MN', 55016,'Employee', '08/12/2013', '01/16/2019'),
    (424004382, 'Gabrielius', '', 'Cornish', '82 Purple Finch Dr.','Beckley','WV', 25801,'Employee', '01/16/2019', '1/1/2020'),
    (974039179, 'Jocelyn', '', 'Chang', '9378 West Lafayette St.','Trumbull','CT', 06611,'Employee', '06/15/2007', '05/25/2018'),
    (781103848, 'Konnor', 'Travis', 'Rios', '9432 Leatherwood St.','Thibodaux','LA', 70301,'Employee', '11/22/2013', '12/18/2016'),
    (329165327, 'Effie', '', 'hanson', '9211 Rose Street','New Haven','CT', 06511,'Employee', '04/25/2004', '04/20/2018'),
    (709661306, 'Kie', '', 'Navarro', '7758 Kingston St.','Carrollton','GA', 30117,'Employee', '06/20/2019', '4/24/2022'),
    (104808920, 'Kayley', '', 'Leigh', '614 Atlantic Drive','Merrimack','NH', 03054,'Employee', '01/22/2020', '4/24/2022'),
    (807418783, 'Shakell', '', 'Baxter', '91 Military Ave.','Yorkton Heights','NY', 10598,'Employee', '1/1/2000', '08/25/2008'),
    (675733868, 'Aidan', 'Richard', 'Avalos', '39 8th Dr.', 'Lowell','MA', 95993,'Employee', '05/25/2003', '4/24/2022'),
    (798156251, 'Jun', '', 'Wilson', '183C West Cherry Hill St.','Yuba City','CA', 07840,'Employee', '05/17/2011', '1/1/2022'),
    (656767646, 'Leoni', '', 'Marin', '23 Grand St.','Forney','TX', 75126,'Employee', '05/06/2018', '4/24/2021'),
    
-- ADMINISTRATION
    (984567834, 'Santino', 'Ralph', 'Browne', '575 County Street', 'Westbury', 'NY', 11950, 'Manager', '1/1/2000', '1/1/2005'),
    (159622106, 'Ocean', '', 'Leigh', '9 West Prairie St.','Laurel','MD', 20707,'Manager', '05/21/2008', '4/24/2022'),
    (235611032, 'Marcos', 'Carl', 'Betts', '58 Marshall Street','Middletown','CT', 06457,'Manager', '03/03/2020', '4/24/2022'),
    (717668272, 'Paloma', '', 'Teierney', '16 Pennsylvania St.','East Stroudsburg','PA' ,18301,'Employee', '12/31/2002', '08/12/2013'),
    (995831751, 'Katelin', '', 'Neal', '54 Kingston Street','Sicklerville','NJ', 08081,'Employee', '08/12/2013', '01/16/2019'),
    (578107834, 'Peggy', 'Sohpia', 'Khan', '53 Devon Ave.','Greenfield','IN', 46140,'Employee', '01/16/2019', '1/1/2020'),
    (258479639, 'Findlay', '', 'Francis', '863 Wellington St.','Wilson','NC', 27893,'Employee', '06/15/2007', '05/25/2018'),
    (632919736, 'Gregory', '', 'Mcnally', '476 Birch Hill Court','Bel Air','MD', 21014,'Employee', '11/22/2013', '12/18/2016'),
    (235349670, 'Evangeline', 'Chloe', 'Mccall', '8192 Arnold Road','New Haven','CT', 06511,'Employee', '04/25/2004', '04/20/2018'),
    (486509272, 'Alexis', '', 'Mack', '331 N. Dogwood St.','Derry','NH', 03038,'Employee', '06/20/2019', '4/24/2022'),
    (829937240, 'Alissa', 'Lacie', 'Walton', '87 Overlook Drive','Westminster','MD', 21157,'Employee', '01/22/2020', '4/24/2022'),
    (901228815, 'Izabella', '', 'Gilliam', '7058 Cardinal Rd.','Manahawkin','NJ', 08050,'Employee', '1/1/2000', '08/25/2008'),
    (459382309, 'Celia', 'Anna', 'Fernandez', '886 Bayberry Dr.','14606','KY', 40004,'Employee', '05/25/2003', '4/24/2022'),
    (524622735, 'Jorgie', '', 'Rice', '391 Vine Road','Rochester','NY', 07840,'Employee', '05/17/2011', '1/1/2022'),
    (565366899, 'Jimmy', 'John', 'Cousins', '8299 Grant St.','Nutley','NJ', 07110,'Employee', '05/06/2018', '4/24/2021'),

-- SALES_REP
    (967388167, 'Faizaan', '', 'Lynn', '80 Greystone St.', 'West Fargo', 'ND', 58078, 'Manager', '1/1/2000', '1/1/2005'),
    (786656319, 'Tammy', '', 'Hume', '45 Devon St.','Springfield Gardens','NY', 11413,'Manager', '05/21/2008', '4/24/2022'),
    (160252637, 'Rian', 'Dylan', 'Gill', '8807 Linda St.','Severn','MD', 21144,'Manager', '03/03/2020', '4/24/2022'),
    (883846373, 'Arya', '', 'Hobbs', '200 Fairground Road','Roy','UT', 84067,'Employee', '12/31/2002', '08/12/2013'),
    (542510972, 'Tomas', 'Sean', 'Pittman', '9504 Golf St.','Livonia','MI', 48150,'Employee', '08/12/2013', '01/16/2019'),
    (956595144, 'Sophia', '', 'Sharp', '1 E. Winding Way Street','Plymouth','MA', 02360,'Employee', '01/16/2019', '1/1/2020'),
    (756195246, 'Zayden', 'Darren', 'Fulton', '8952 Whitemarsh Street','Coventry','RI', 02816,'Employee', '06/15/2007', '05/25/2018'),
    (267618361, 'Damon', 'Justin', 'Kirk', '9180 Saxton Drive','Flushing','NY', 11354,'Employee', '11/22/2013', '12/18/2016'),
    (561720166, 'Roger', '', 'Stokes', '571 Inverness St.','Palm Beach Gardens','FL', 33410,'Employee', '04/25/2004', '04/20/2018'),
    (798031727, 'Arun', '', 'Buckley', '19 N. Foster Court','Merrillville','IN', 46410,'Employee', '06/20/2019', '4/24/2022'),
    (405794597, 'Isa', 'Gloria', 'Greaves', '797 Pheasant St.','Raeford','NC', 28376,'Employee', '01/22/2020', '4/24/2022'),
    (889347662, 'Tevin', '', 'Sears', '358 Albany Avenue','Conway','SC', 29526,'Employee', '1/1/2000', '08/25/2008'),
    (321340402, 'Juanita', 'Hope', 'Massey', '7612 Yukon Lane','Santa Cruz','CA', 95060,'Employee', '05/25/2003', '4/24/2022'),
    (182835346, 'Rizwan', '', 'Wicks', '81 Piper Street','Granger','IN', 46530,'Employee', '05/17/2011', '1/1/2022'),
    (275926239, 'Berat', '', 'Tillman', '11 Joy Ridge Road','New Port Richey','FL', 34653,'Employee', '05/06/2018', '4/24/2021');

-- WAREHOUSE_EMP
SELECT * FROM EMPLOYEES
INSERT INTO WAREHOUSE_EMP (EmployeeID,HourlyPay,ForkliftCert)
VALUES  (1, 22.60, 'Y'), 
	(2, 26.00, 'Y'),
	(3, 28.76, 'Y'),
	(4, 18, 'Y'),
	(5, 15, 'Y'),
	(6, 14.65, 'N'),
	(7, 20, 'Y'),
	(8, 17.54, 'Y'),
	(9, 18.24, 'Y'),
	(10, 15.00, 'N'),
	(11, 15.53, 'N'),
	(12, 19.43, 'Y'),
	(13, 16.74, 'Y'),
	(14, 16.24, 'N'),
	(15, 18.89, 'Y');
	

-- TRUCKER
SELECT * FROM EMPLOYEES
INSERT INTO TRUCKER (EmployeeID,HourlyPay,MilesDriven,PayPerMile,CDL)
VALUES (16, 15.20, 100, 1.1, 'Y'),
       (17, 19.36, 500, 2.4, 'Y'),
       (18, 16.23, 250, 1.6, 'Y'),
       (19, 17.54, 400, 1.8, 'Y'),
       (20, 16.76, 325, 1.2, 'Y'),
       (21, 19.43, 430, 2.5, 'Y'),
       (22, 20.54, 609, 3.9, 'Y'),
       (23, 22.45, 789, 5.7, 'Y'),
       (24, 40.32, 1243, 8.4, 'Y'),
       (25, 35.89, 1000, 7.5, 'Y'),
       (26, 28.34, 800, 5.3, 'Y'),
       (27, 26.94, 750, 4.7, 'Y'),
       (28, 29.43, 950, 8.6, 'Y'),
       (29, 15.22, 102, 2.6, 'Y'),
       (30, 18.44, 523, 4.5, 'Y');

-- SERVICE_MEMBER
SELECT * FROM EMPLOYEES
INSERT INTO SERVICE_MEMBER (EmployeeID,HourlyPay,HomeCert)
VALUES (31, 20.45, 'Y'),
       (32, 25.63, 'Y'),
       (33, 19.20, 'N'),
       (34, 35.90, 'Y'),
       (35, 40.40, 'Y'),
       (36, 23.30, 'N'),
       (37, 26.30, 'Y'),
       (38, 28.50, 'Y'),
       (39, 20.28, 'N'),
       (40, 25.34, 'Y'),
       (41, 28.34, 'N'),
       (42, 27.72, 'N'),
       (43, 24.26, 'N'),
       (44, 28.76, 'Y'),
       (45, 23.24, 'Y');

-- ADMINISTRATION
SELECT * FROM EMPLOYEES
INSERT INTO ADMINISTRATION (EmployeeID,Salary)
VALUES (46, 25000.00),
       (47, 105000.00),
       (48, 75000.00),
       (49, 55000.00),
       (50, 63000.00),
       (51, 125000.00),
       (52, 55200.00),
       (53, 48700.00),
       (54, 62400.00),
       (55, 43200.00),
       (56, 87900.00),
       (57, 90800.00),
       (58, 98700.00),
       (59, 77800.00),
       (60, 74500.00);
       

-- SALES_REP
SELECT * FROM EMPLOYEES
INSERT INTO SALES_REP (EmployeeID,BaseSalary,Commissions)
VALUES (61, 65000.00, 1000.00),
       (62, 36400.00, 1000.00),
       (63, 75400.00, 1000.00),
       (64, 73400.00, 1000.00),
       (65, 84300.00, 1000.00),
       (66, 64500.00, 1000.00),
       (67, 62300.00, 1000.00),
       (68, 36400.00, 1000.00),
       (69, 87400.00, 1000.00),
       (70, 54300.00, 1000.00),
       (71, 36300.00, 1000.00),
       (72, 72400.00, 1000.00),
       (73, 85400.00, 1000.00),
       (74, 97500.00, 1000.00),
       (75, 53400.00, 1000.00);

DROP TABLE IF EXISTS EmployeeEmail;
CREATE TABLE EmployeeEmail
( EmployeeID	SMALLINT NOT NULL,
  EmailAddress	VARCHAR(254) NOT NULL,
  PrimaryEmailFlag CHAR(1) NOT NULL DEFAULT 'Y',
  CONSTRAINT PK_EmployeeEmail_EmployeeID_EmailAddress PRIMARY KEY ( EmployeeID, EmailAddress),
  CONSTRAINT FK_EmployeeEmail_EmployeeID FOREIGN KEY ( EmployeeID ) REFERENCES Employees,
  CONSTRAINT CHECK_EmployeeEmail_PrimaryEmailFlag CHECK ( PrimaryEmailFlag IN ( 'Y', 'N' ) )
);

INSERT INTO EmployeeEmail (EmployeeID, EmailAddress, PrimaryEmailFlag)
VALUES (1, 'johndoe123@gmail.com', 'Y'),
	   (2, 'jjohnson@yahoo.com', 'N'),
	   (3, 'augusthmartin4@yahoo.com', 'Y'),
	   (4, 'nellahayes@comcast.net', 'Y'),
	   (5, 'siannmosleyy@gmail.com', 'Y'),
	   (6, 'marcuswashingtonb@aol.com', 'N'),
	   (7, 'shaybeckster456@utah.edu', 'N'),
	   (8, 'fahimdrew834@gmail.com', 'Y'),
	   (9, 'kristirhoffman125@gmail.com', 'N'),
	   (10, 'elowenlegge513@yahoo.com', 'Y'),
	   (11, 'eliotschultz504@yahoo.com', 'N'),
	   (12, 'beyoncethequeen58@aol.com', 'N'),
	   (13, 'kairoowe7456@gmail.com', 'Y'),
	   (14, 'kamranoakleyl338@gmail.com', 'N'),
	   (15, 'trealbert6234@gmail.com', 'Y');


-- CUSTOMER
INSERT INTO CUSTOMER (FirstName,LastName, BillingStreetAddress,BillingStateCode, BillingZipCode, InsuranceCompany, InsuranceID)
VALUES ('Dasher', 'Ericson', '123 Main St', 'UT', 12345, 'AIG', 123456789),
('Dancer', 'Smith', '22 S 400 W', 'UT', 11111, 'AIG', 121212121),
('Prancer', 'Jones', '100 E 500 S', 'CA', 23232, 'Geico', 234234234),
('Vixen', 'Wright', '54 Badminton Ln', 'NJ', 19191, 'Geico', 343454545),
('Comet', 'Halley', '32 Saturn Dr', 'OH', 54321, 'AIG', 987987987),
('Cupid', 'Valentino', '24 Vie en Rose St', 'WV', 45645, 'Geico', 345455667),
('Donner', 'Booth', '909 Tar Road', 'MI', 67887, 'State Farm', 456456456),
('Blitzen', 'Madden', '346 State St', 'WI', 36936, 'Progressive', 323232323),
('Rudolph', 'Redford', '650 N Pole St', 'AK', 45454, 'State Farm', 656565656),
('Santa', 'Claus', '476 Beach St.', 'FL', 59595, 'State Farm', 122112211),
('Michelangelo', 'Fisher', '56 E 400 S', 'UT', 76767, 'AIG', 876876876),
('Donatello', 'Pearson', '349 Grand Ave', 'UT', 76767, 'Progressive', 453453453),
('Raphael', 'De la Torre', '100 Lincoln Ln', 'UT', 76767, 'State Farm', 909090909),
('Leonardo', 'Hill', '12 Wall St', 'UT', 76767, 'State Farm', 656565656),
('Shredder', 'West', '54 E Buffalo Ave', 'NY',46846, 'AIG', 345454343) ;


-- BUSINESS
SELECT * FROM CUSTOMER
INSERT INTO BUSINESS (CustomerID,BusinessName,BusinessType)
VALUES (1, 'ABC Company', 'Residential'),
(2, 'Window Well Co.', 'Commercial'),
(3, 'Nile LLC', 'Residential'),
(4, 'Clear View', 'Residential'),
(5, 'Smith and Bradley', 'Commercial'),
(6, 'Saturn Windows', 'Residential'),
(7, 'Fresh View', 'Residential'),
(8, 'Ramses LLC', 'Residential'),
(9, 'Green Bend Co.', 'Residential'),
(10, 'Yew Tree Windows', 'Residential'),
(11, 'Gray, Collins, and Stanford', 'Commercial'),
(12, 'Cutting Edge Glass', 'Residential'),
(13, 'Saber Co.', 'Residential'),
(14, 'Grant Family Glass', 'Residential'),
(15, 'Cinderella LLC', 'Residential');

-- EMAIL
SELECT * FROM CUSTOMER
INSERT INTO CUSTOMER_EMAIL (CustomerID,EmailAddress, PrimaryEmailFlag)
VALUES (1, 'Coolguy123@gmail.com', 'Y'),
(1, 'Coolerguy123@gmail.com', 'N'),
(2, 'danceparty@hotmail.com', 'Y'),
(3, 'artistformerlyknownasprance@yahoo.com', 'Y'),
(4, 'starwarsfan11@yahoo.com', 'Y'),
(5, 'finalsarehard@gmail.com', 'Y'),
(6, 'aaaaahhhh@gmail.com', 'N'),
(6, 'wednesdaymydudes@gmail.com', 'Y'),
(7, 'treefrog@hotmail.com', 'Y'),
(8, 'freespirit@gmail.com', 'Y'),
(9, 'bachelorcontestant@gmail.com', 'Y'),
(10, 'jbezos@gmail.com', 'Y'),
(10, 'emusk@gmail.com', 'N'),
(12, 'skibum@gmail.com', 'Y'),
(13, 'friedrice@yahoo.com', 'Y');

-- PHONE_NUMBER
SELECT * FROM CUSTOMER
INSERT INTO PHONE_NUMBER (CustomerID,PhoneNumber, PrimaryNumberFlag)
VALUES (1, '1234567890', 'Y'),
 (3, '2345678901', 'Y'),
 (5, '3456789012', 'Y'),
 (6, '4567890123', 'Y'),
 (7, '5678901234', 'Y'),
 (9, '6789012345', 'Y'),
 (11, '7890123456', 'Y'),
 (11, '8901234567', 'N'),
 (11, '9012345678', 'N'),
 (11, '0123456789', 'N'),
 (14, '9876543210', 'Y'),
 (14, '8765432109', 'N'),
 (15, '7654321098', 'Y'),
 (15, '6543210987', 'N'),
 (15, '5432109876', 'N');

 ----------------------------------------------------------

-- PRODUCT
INSERT INTO PRODUCT (ProductName,ProductDescription,SalesPrice,ProductionTime)
VALUES ('SSWindow30x60', 'Single Slider Window 30 ft. by 60 ft.', 100, 1),
 ('SSWindow45x90', 'Single Slider Window 45 ft. by 90 ft.', 300, 3),
 ('SSWindow60x120', 'Single Slider Window 60 ft. by 120 ft.', 600, 6),
 ('DSWindow60x30', 'Double Slider Window 60 ft. by 30 ft.', 100, 1),
 ('DSWIndow90x45', 'Double Slider Window 90 ft. by 45 ft.', 300, 3),
 ('DSWindow120x60', 'Double Slider Window 120 ft. by 60 ft.', 600, 6),
 ('DHWindow30x60', 'Double Hung Window 30 ft. by 60 ft.', 100, 1),
 ('DHWindow45x90', 'Double Hung Window 45 ft. by 90 ft.', 300, 3),
 ('DHWindow60x120', 'Double Hung Window 60 ft. by 120 ft.', 600, 6),
 ('PWindow30x30', 'Picture Window 30 ft. by 30 ft.', 50, 1),
 ('PWindow45x45', 'Picture Window 45 ft. by 45 ft.', 250, 3),
 ('PWindow60x60', 'Picture Window 60 ft. by 60 ft.', 500, 5),
 ('BWindow60x60', 'Bay Window 60 ft. by 60 ft.', 500, 5),
 ('BWindow60x90', 'Bay Window 60 ft. by 90 ft.', 600, 6),
 ('BWindow72x120', 'Bay Window 72 ft. by 120 ft.', 1000, 10);

-- CHANGE DATE FORMAT
-- PRODUCT_PRICE_HISTORY
SELECT * FROM PRODUCT
INSERT INTO PRODUCT_PRICE_HISTORY (ProductID,PriceChangeDate,SalesPrice)
VALUES (1, '2020-08-01', 100),
 (2, '2020-08-01', 300),
 (3, '2020-08-01', 600),
 (4, '2020-06-01', 100),
 (5, '2020-06-01', 300),
 (6, '2020-06-01', 600),
 (7, '2020-06-01', 100),
 (8, '2020-06-01', 300),
 (9, '2020-06-01', 600),
 (10, '2020-06-01', 50),
 (11, '2020-06-01', 250),
 (12, '2020-01-01', 500),
 (13, '2020-01-01', 500),
 (14, '2020-01-01', 600),
 (15, '2020-01-01', 1000);

-- CHANGE DATE FORMAT
INSERT INTO ORDER_HEADER (CustomerID,EmployeeID,OrderDate,OrderTime,DeliveryAddress,DeliveryZipCode,DeliveryState)
VALUES (1, 1, '2002-03-12 ', '13:00:00', '7247 Pulaski Dr.', 21228, 'MT'),
       (2, 2, '2002-07-13', '12:02:34', '9862 Richardson Rd', 11357, 'MT'),
       (3, 3, '2019-03-21', '6:28:13', '9905 Gartner Street', 46321, 'MT'),
       (4, 4, '2001-05-21', '19:42:48', '7438 Church Rd.', 07110, 'MT'),
       (5, 5, '2006-03-25', '11:24:39', '870 Elmwood Ave', 49417, 'MT'),
       (6, 6, '2003-08-19', '21:43:13', '4 East Gartner Street', 37013, 'MT'),
       (7, 7, '2000-11-27', '15:08:15', '5 Cedarwood Street', 06902, 'MT'),
       (8, 8, '2015-04-20', '22:54:58', '993 Wrangler Circle', 98444, 'MT'),
       (9, 9, '2000-06-25', '09:34:35', '30 West Miles St', 60062, 'MT'),
       (10, 10, '2014-01-13', '20:09:55', '8646 Griffin Dr', 06824, 'MT'),
       (11, 11, '2004-09-12', '22:46:22', '338 Arrowhead Dr.', 78552, 'MT'),
       (12, 12, '2004-04-17', '09:46:50', '4 Sussex Drive', 39401, 'MT'),
       (13, 13, '2019-02-06', '00:57:23', '71 Delaware Ave', 17325, 'MT'),
       (14, 14, '2006-04-23', '06:40:24', '841 Bay Meadows St', 48127, 'MT'),
       (15, 15, '2004-07-05', '20:12:27', '911 West Lakeview Rd.', 34990, 'MT'),
       (1, 1, '2005-08-12', '11:11:41', '7247 Pulaski Dr.', 21228, 'MT'),
       (2, 2, '2004-08-08', '16:14:52', '9862 Richardson Rd', 11357, 'MT'),
       (3, 3, '2019-03-27', '04:51:21', '9905 Gartner Street', 46321, 'MT'),
       (4, 4, '2002-08-11', '18:12:38', '7438 Church Rd.', 07110, 'MT'),
       (5, 5, '2021-07-20', '01:26:35', '870 Elmwood Ave', 49417, 'MT'),
       (6, 6, '2003-11-26', '17:54:08', '4 East Gartner Street', 37013, 'MT'),
       (7, 7, '2018-09-07', '07:16:16', '5 Cedarwood Street', 06902, 'MT'),
       (8, 8, '2003-06-02', '16:53:29', '993 Wrangler Circle', 98444, 'MT'),
       (9, 9, '2021-05-17', '17:48:49', '30 West Miles St', 60062, 'MT'),
       (10, 10, '2004-05-29', '17:43:02', '8646 Griffin Dr', 06824, 'MT'),
       (11, 11, '2013-02-12', '02:59:01', '338 Arrowhead Dr.', 78552, 'MT'),
       (12, 12, '2017-12-25', '06:08:37', '4 Sussex Drive', 39401, 'MT'),
       (13, 13, '2011-05-13', '11:19:39', '71 Delaware Ave', 17325, 'MT'),
       (14, 14, '2009-10-17', '12:47:46', '841 Bay Meadows St', 48127, 'MT'),
       (15, 15, '2016-11-04', '07:01:38', '911 West Lakeview Rd.', 34990, 'MT'),
       (1, 1, '2016-06-10', '05:23:38', '7247 Pulaski Dr.', 21228, 'MT'),
       (2, 2, '2001-09-23', '03:05:33', '9862 Richardson Rd', 11357, 'MT'),
       (3, 3, '2002-09-13', '08:19:59', '9905 Gartner Street', 46321, 'MT'),
       (4, 4, '2007-11-05', '10:38:53', '7438 Church Rd.', 07110, 'MT'),
       (5, 5, '2011-08-11', '03:30:58', '870 Elmwood Ave', 49417, 'MT'),
       (6, 6, '2007-11-01', '17:44:31', '4 East Gartner Street', 37013, 'MT'),
       (7, 7, '2008-02-15', '05:08:13', '5 Cedarwood Street', 06902, 'MT'),
       (8, 8, '2020-02-02', '11:39:10', '993 Wrangler Circle', 98444, 'MT'),
       (9, 9, '2007-08-22', '11:39:10', '30 West Miles St', 60062, 'MT'),
       (10, 10, '2010-05-14', '22:47:16', '8646 Griffin Dr', 06824, 'MT');
    
--------------------------------------------------------------------

-- ORDER_LINE
INSERT INTO ORDER_LINE (OrderID,ProductID,Price,Quantity)
VALUES (1, 1, 100, 1),
(2, 1, 100, 3),
(3, 2, 300, 2),
(4, 3, 600, 1),
(5, 1, 100, 2),
(6, 4, 100, 2),
(7, 2, 300, 3),
(8, 2, 300, 3),
(9, 5, 300, 1),
(10, 5, 300, 1),
(11, 6, 600, 1),
(12, 9, 600, 2),
(13, 2, 300, 4),
(14, 1, 100, 8),
(15, 1, 100, 5),
(1, 2, 300, 2),
(2, 8, 300, 3),
(3, 1, 100, 2),
(4, 15, 1000, 1),
(5, 14, 600, 2),
(6, 13, 500, 1),
(7, 4, 100, 3),
(8, 1, 100, 2),
(9, 2, 300, 3),
(10, 2, 300, 1),
(11, 3, 600, 2),
(12, 1, 100, 5),
(13, 12, 500, 1),
(14, 10, 50, 4),
(15, 2, 300, 1),
(1, 11, 250, 2),
(2, 2, 300, 1),
(3, 11, 250, 4),
(4, 5, 300, 2),
(5, 10, 50, 4),
(6, 2, 300, 5),
(7, 1, 100, 1),
(8, 15, 1000, 1),
(9, 15, 1000, 2),
(10, 14, 600, 2);



-- SHIPMENT_LOCATION
INSERT INTO SHIPMENT_LOCATION (ShipmentLocationID,LocationName,StreetAddress,StateCode,ZipCode)
VALUES (1, 'Warehouse #1', '123 Main St', 'CA', 12345),
(2, 'Warehouse #2', '200 E 300 S', 'UT', 23451),
(3, 'Warehouse #3', '24 Frederick St', 'GA', 34512),
(4, 'Warehouse #4', '22 Jeremy Ln', 'TN', 45123),
(5, 'Warehouse #5', '5 Renzo Way', 'PA', 51234),
(6, 'Warehouse #6', '124 Main St', 'CA', 12345),
(7, 'Warehouse #7', '300 E 300 S', 'UT', 23451),
(8, 'Warehouse #8', '34 Frederick St', 'GA', 34512),
(9, 'Warehouse #9', '62 Jeremy Ln', 'TN', 45123),
(10, 'Warehouse #10', '15 Renzo Way', 'PA', 51234),
(11, 'Warehouse #11', '125 Main St', 'CA', 12345),
(12, 'Warehouse #12', '400 E 300 S', 'UT', 23451),
(13, 'Warehouse #13', '44 Frederick St', 'GA', 34512),
(14, 'Warehouse #14', '82 Jeremy Ln', 'TN', 45123),
(15, 'Warehouse #15', '25 Renzo Way', 'PA', 51234),
(16, 'Corporate Truck #1', '120 Huron Ave', 'WA', 54321),
(17, 'Corporate Truck #2', '34 Wheat St', 'RI', 43215),
(18, 'Corporate Truck #3', '78 Yew St', 'WV', 32154),
(19, 'Corporate Truck #4', '4 E Grey Ave', 'NH', 21543),
(20, 'Corporate Truck #5', '678 Barrier Reef Ln', 'IN', 15432),
(21, 'Corporate Truck #6', '121 Huron Ave', 'WA', 54321),
(22, 'Corporate Truck #7', '35 Wheat St', 'RI', 43215),
(23, 'Corporate Truck #8', '79 Yew St', 'WV', 32154),
(24, 'Corporate Truck #9', '5 E Grey Ave', 'NH', 21543),
(25, 'Corporate Truck #10', '679 Barrier Reef Ln', 'IN', 15432),
(26, 'Corporate Truck #11', '122 Huron Ave', 'WA', 54321),
(27, 'Corporate Truck #12', '36 Wheat St', 'RI', 43215),
(28, 'Corporate Truck #13', '80 Yew St', 'WV', 32154),
(29, 'Corporate Truck #14', '6 E Grey Ave', 'NH', 21543),
(30, 'Corporate Truck #15', '680 Barrier Reef Ln', 'IN', 15432),
(31, 'Internal Truck #1', '40 E 200 S', 'VA', 23456),
(32, 'Internal Truck #2', '90 Fringe Dr', 'ID', 34562),
(33, 'Internal Truck #3', '53 Anderson St', 'ND', 45623),
(34, 'Internal Truck #4', '221B Baker St', 'NC', 56234),
(35, 'Internal Truck #5', '34 White Ave', 'SC', 62345),
(36, 'Internal Truck #6', '50 E 200 S', 'VA', 23456),
(37, 'Internal Truck #7', '100 Fringe Dr', 'ID', 34562),
(38, 'Internal Truck #8', '63 Anderson St', 'ND', 45623),
(39, 'Internal Truck #9', '221A Baker St', 'NC', 56234),
(40, 'Internal Truck #10', '44 White Ave', 'SC', 62345),
(41, 'Internal Truck #11', '60 E 200 S', 'VA', 23456),
(42, 'Internal Truck #12', '110 Fringe Dr', 'ID', 34562),
(43, 'Internal Truck #13', '73 Anderson St', 'ND', 45623),
(44, 'Internal Truck #14', '221C Baker St', 'NC', 56234),
(45, 'Internal Truck #15', '54 White Ave', 'SC', 62345);



-- PRODUCT_LOCATION
SELECT * FROM ORDER_HEADER
INSERT INTO PRODUCT_LOCATION (ShipmentLocationID)
VALUES (1),
	   (2),
	   (3),
	   (4),
	   (5),
	   (6),
	   (7),
	   (8),
	   (9),
	   (10),
	   (11),
	   (12),
	   (13),
	   (14),
	   (15);


-------------------------------------------------------------------------

-- CORPORATE_TRUCKING
SELECT * FROM SHIPMENT_LOCATION
INSERT INTO CORPORATE_TRUCKING (ShipmentLocationID,CorporateTruckID)
VALUES (16, 1),
(17, 2),
(18, 3),
(19, 4),
(20, 5),
(21, 6),
(22, 7),
(23, 8),
(24, 9),
(25, 10),
(26, 11),
(27, 12),
(28, 13),
(29, 14),
(30, 15);


-- WAREHOUSE
SELECT * FROM SHIPMENT_LOCATION
INSERT INTO WAREHOUSE (ShipmentLocationID,WarehouseID)
VALUES (1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15);


-- INTERNAL_TRUCK
SELECT * FROM SHIPMENT_LOCATION
INSERT INTO INTERNAL_TRUCK (ShipmentLocationID,InternalTruckID)
VALUES (31, 1),
(32, 2),
(33, 3),
(34, 4),
(35, 5),
(36, 6),
(37, 7),
(38, 8),
(39, 9),
(40, 10),
(41, 11),
(42, 12),
(43, 13),
(44, 14),
(45, 15);


-- INTRASTATE_LINE
SELECT * FROM SHIPMENT_LOCATION
INSERT INTO INTRASTATE_LINE (LineID,LineName)
VALUES (1, 'I-15'),
(2, 'I-18'),
(3, 'I-90'),
(4, 'I-45'),
(5, 'I-280'),
(6, 'I-94'),
(7, 'I-315'),
(8, 'I-115'),
(9, 'I-35'),
(10, 'I-29'),
(11, 'I-129'),
(12, 'I-235'),
(13, 'I-74'),
(15, 'I-680');


