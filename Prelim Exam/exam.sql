DROP TABLE Customers;
DROP TABLE Orders;
DROP TABLE Shippings;

create table Patients (
	patient_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(50),
	date_of_birth DATE,
	phone_number VARCHAR(50),
	address VARCHAR(50)
);

create table Healthcare_Providers (
	provider_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	phone_number VARCHAR(50),
	hospital_id VARCHAR(50)
);

create table Appointments (
	appoitment_id INT,
	patient_id INT,
	provider_id INT,
	appointment_date DATE,
	appointment_time VARCHAR(50)
);

create table Healthcare_Records (
	record_id INT,
	patient_id INT,
	record_date DATE,
	diagnosis TEXT,
	treatment TEXT,
	medication VARCHAR(50),
	provider_id INT
);

create table Hospitals (
	hospital_id INT,
	hospital_name VARCHAR(50),
	address VARCHAR(50),
	phone_number VARCHAR(50),
	email VARCHAR(50)
);

insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (1, 'Alard', 'Myrick', 'Male', '7/3/2010', '701-807-7953', 'Room 586');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (2, 'Ceil', 'Orthmann', 'Genderfluid', '1/2/2006', '933-374-6239', 'Apt 1046');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (3, 'Riordan', 'Christal', 'Male', '7/16/2014', '404-802-4491', '15th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (4, 'Tallulah', 'Cornelisse', 'Female', '5/29/2000', '261-971-3885', '18th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (5, 'Leena', 'Badland', 'Female', '11/25/2009', '918-609-6799', 'PO Box 52444');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (6, 'Bar', 'Ray', 'Male', '9/10/2003', '268-517-3934', 'Room 1426');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (7, 'Tobias', 'Ogers', 'Male', '2/23/2000', '797-237-1911', 'Apt 234');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (8, 'Cathy', 'Dinnage', 'Female', '8/23/2024', '100-822-5976', 'PO Box 43729');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (9, 'Jerrie', 'Stollmeyer', 'Female', '9/4/2021', '138-822-2315', 'Room 1138');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (10, 'Jaymie', 'Mc Kellen', 'Male', '9/28/2022', '623-621-3878', 'PO Box 61472');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (11, 'Ali', 'Getcliff', 'Female', '10/4/2017', '930-658-8099', 'Suite 5');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (12, 'Alan', 'Chalke', 'Male', '4/19/2010', '674-940-1754', '13th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (13, 'Horace', 'Skipperbottom', 'Male', '9/25/2021', '606-773-5320', 'PO Box 22065');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (14, 'Roxana', 'Trippitt', 'Female', '8/5/2017', '615-999-1778', 'PO Box 87509');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (15, 'Concettina', 'McDyer', 'Female', '2/25/2008', '622-465-0726', 'PO Box 49528');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (16, 'Huntlee', 'Key', 'Male', '9/28/2019', '644-991-6222', '9th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (17, 'Albert', 'Kienlein', 'Male', '4/6/2016', '316-663-0271', 'Suite 2');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (18, 'Darya', 'Brasseur', 'Female', '7/8/2011', '103-878-3296', 'Room 1839');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (19, 'Dona', 'Cadany', 'Female', '10/17/2013', '195-376-0938', '12th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (20, 'Dominique', 'Furze', 'Male', '10/11/2002', '155-362-3133', 'Room 1966');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (21, 'Pincas', 'Linne', 'Male', '8/5/2023', '653-139-8196', 'Room 912');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (22, 'Starla', 'Jadczak', 'Female', '8/19/2014', '602-728-0464', 'Suite 83');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (23, 'Prissie', 'Brierley', 'Female', '12/2/2014', '867-403-4132', 'Apt 1046');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (24, 'Kial', 'Labbez', 'Female', '9/18/2002', '246-915-4006', 'Room 109');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (25, 'Sydney', 'Ismail', 'Male', '7/31/2015', '715-584-7503', '20th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (26, 'Brew', 'Bremen', 'Male', '4/9/2011', '719-373-9000', 'Room 1468');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (27, 'Raynard', 'Dericot', 'Male', '12/12/2022', '342-916-0175', 'Suite 14');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (28, 'Welch', 'Dameisele', 'Male', '2/25/2007', '952-257-2350', '1st Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (29, 'Ailsun', 'Gottelier', 'Female', '6/2/2019', '440-747-0054', '10th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (30, 'Gene', 'O''Crigane', 'Male', '6/29/2010', '899-837-7610', 'Apt 572');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (31, 'Adrianne', 'Mickelwright', 'Female', '6/6/2014', '898-418-8395', 'Room 709');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (32, 'Mora', 'Milberry', 'Female', '11/10/2016', '885-378-1502', 'PO Box 32402');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (33, 'Rosco', 'Creagh', 'Bigender', '3/2/2012', '259-697-4302', '6th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (34, 'Say', 'Maillard', 'Male', '7/6/2013', '871-492-2377', 'Room 1447');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (35, 'Donovan', 'Laxe', 'Male', '11/20/2022', '855-834-9268', 'Suite 92');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (36, 'Boyce', 'Grimwade', 'Male', '1/20/2021', '736-359-8338', 'Suite 99');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (37, 'Hesther', 'Huskisson', 'Female', '1/24/2005', '892-496-8726', 'Suite 76');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (38, 'Issiah', 'Caser', 'Male', '1/13/2024', '705-568-1990', 'Room 382');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (39, 'Calhoun', 'Kensitt', 'Male', '12/23/2003', '437-968-3120', '15th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (40, 'Elisha', 'Cecere', 'Male', '8/26/2023', '124-296-8367', 'Apt 1742');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (41, 'Hieronymus', 'Camplen', 'Male', '3/11/2023', '336-818-4522', 'Room 758');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (42, 'Erroll', 'Barizeret', 'Male', '7/16/2018', '487-403-4036', 'PO Box 18028');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (43, 'Issy', 'Boxhall', 'Female', '5/6/2014', '804-858-5821', 'Suite 37');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (44, 'Joachim', 'Straniero', 'Male', '1/25/2016', '741-199-0647', 'Suite 70');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (45, 'Mollie', 'Ellwood', 'Female', '11/1/2000', '397-123-9514', 'Room 543');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (46, 'Dulsea', 'Trewartha', 'Female', '9/16/2011', '991-564-7030', '8th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (47, 'Cletus', 'Bellows', 'Agender', '5/17/2007', '656-501-3757', 'Apt 1794');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (48, 'Hugh', 'Midden', 'Male', '7/30/2018', '811-102-2458', '4th Floor');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (49, 'Burgess', 'Rubbens', 'Male', '6/6/2021', '980-381-8432', 'Apt 54');
insert into Patients (patient_id, first_name, last_name, gender, date_of_birth, phone_number, address) values (50, 'Cordy', 'McInteer', 'Female', '7/28/2005', '922-181-8948', 'PO Box 86930');

insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (1, 'Tandi', 'Yven', '700-629-8043', 'PO Box 84506');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (2, 'Sisely', 'Thredder', '101-403-9951', 'Suite 44');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (3, 'Gannon', 'Haucke', '707-785-2998', 'Apt 224');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (4, 'Juliet', 'Berresford', '642-885-9213', 'PO Box 35036');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (5, 'Kimberly', 'Stygall', '521-131-2515', 'Suite 84');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (6, 'Shalne', 'Asple', '128-897-8493', '2nd Floor');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (7, 'Manda', 'Holbury', '219-255-4498', 'Room 483');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (8, 'Bryana', 'Chatfield', '593-654-6773', 'Room 496');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (9, 'Eustacia', 'Hovey', '321-428-7229', 'PO Box 47610');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (10, 'Sheelagh', 'Dorricott', '604-792-5374', 'Room 787');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (11, 'Julina', 'Gosse', '598-247-8483', 'Room 1620');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (12, 'Leonelle', 'Helder', '449-392-8227', 'PO Box 71461');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (13, 'Collie', 'Tevlin', '395-864-5853', 'Room 1205');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (14, 'Danna', 'Izaac', '743-897-2604', 'Suite 59');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (15, 'Barbey', 'Kenn', '835-483-7019', 'Apt 741');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (16, 'Sherlocke', 'Flanaghan', '411-158-8220', 'PO Box 32733');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (17, 'Sheilah', 'Haacker', '890-916-8080', 'Apt 57');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (18, 'Wilhelmina', 'Barrell', '857-486-0813', 'Apt 1188');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (19, 'Heindrick', 'Basile', '706-171-0270', 'PO Box 39266');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (20, 'Colin', 'Carding', '285-483-8221', '2nd Floor');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (21, 'Marthe', 'English', '508-228-7093', 'Room 1790');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (22, 'Eran', 'Schach', '265-833-6476', 'PO Box 45521');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (23, 'Carol-jean', 'Steers', '893-561-4349', '16th Floor');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (24, 'Kissie', 'Trayling', '825-985-4407', 'Room 1621');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (25, 'Holden', 'Minchell', '915-522-2659', 'Apt 1669');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (26, 'Quent', 'Esland', '178-878-2790', 'PO Box 8856');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (27, 'Corine', 'Battill', '992-413-5834', 'Suite 31');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (28, 'Charlean', 'Eivers', '334-693-2234', '4th Floor');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (29, 'Wynny', 'Morley', '725-108-4944', '9th Floor');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (30, 'Chris', 'Kennaway', '672-368-8613', 'Apt 583');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (31, 'Cal', 'Matchell', '651-911-9043', 'Apt 375');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (32, 'Rufus', 'Monan', '799-577-1227', '15th Floor');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (33, 'Keenan', 'Canet', '360-505-6049', '8th Floor');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (34, 'Wylma', 'Walbridge', '485-563-3135', 'Suite 73');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (35, 'Joyous', 'Ellice', '731-706-2080', 'Apt 525');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (36, 'Misti', 'Brattell', '318-288-0657', 'Room 336');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (37, 'Luce', 'Woodger', '361-174-4601', 'Room 1325');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (38, 'Rockey', 'Bosse', '490-161-1808', 'Apt 811');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (39, 'Aaren', 'Reader', '100-158-4502', 'Suite 93');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (40, 'Effie', 'Bosch', '594-500-0723', 'Suite 60');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (41, 'Linn', 'Varfolomeev', '786-699-3325', 'Room 1074');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (42, 'Katee', 'Keuneke', '450-689-2091', 'Suite 91');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (43, 'Terrill', 'Deener', '781-870-0467', 'Room 1911');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (44, 'Danika', 'Swaton', '695-943-1843', 'Suite 36');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (45, 'Kaja', 'Dovidaitis', '351-494-4636', 'Suite 76');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (46, 'Stephine', 'Drydale', '822-863-7422', 'Suite 13');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (47, 'Frederick', 'Giraldon', '464-709-1042', 'PO Box 89633');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (48, 'Ezri', 'Kerwood', '322-302-5356', 'Room 1193');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (49, 'Wash', 'Gavini', '417-844-1094', 'Room 173');
insert into Healthcare_Providers (provider_id, first_name, last_name, phone_number, hospital_id) values (50, 'Car', 'Handes', '577-420-6309', 'PO Box 83643');

insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (1, 27, 65, '7/17/2024', '5:43 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (2, 92, 75, '1/5/2024', '8:32 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (3, 50, 100, '4/18/2024', '12:46 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (4, 92, 19, '1/30/2024', '6:17 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (5, 12, 14, '6/29/2024', '6:44 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (6, 51, 30, '5/26/2024', '2:14 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (7, 77, 32, '3/7/2024', '2:58 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (8, 48, 89, '4/26/2024', '9:05 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (9, 56, 52, '5/19/2024', '9:40 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (10, 100, 79, '4/7/2024', '8:11 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (11, 44, 35, '5/27/2024', '11:48 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (12, 49, 2, '5/17/2024', '8:38 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (13, 37, 61, '1/17/2024', '5:54 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (14, 71, 2, '8/29/2024', '12:52 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (15, 16, 66, '4/29/2024', '5:18 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (16, 17, 30, '9/6/2024', '12:12 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (17, 73, 55, '8/10/2024', '9:30 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (18, 98, 76, '5/2/2024', '9:12 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (19, 25, 58, '7/16/2024', '9:17 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (20, 16, 88, '7/29/2024', '1:03 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (21, 37, 96, '6/14/2024', '10:58 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (22, 95, 30, '8/20/2024', '7:34 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (23, 54, 28, '8/19/2024', '4:14 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (24, 76, 77, '7/21/2024', '5:43 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (25, 60, 94, '1/27/2024', '10:28 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (26, 49, 71, '8/6/2024', '2:53 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (27, 28, 15, '1/21/2024', '10:59 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (28, 86, 30, '5/25/2024', '6:15 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (29, 54, 15, '7/28/2024', '8:03 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (30, 47, 66, '7/8/2024', '1:08 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (31, 9, 67, '1/7/2024', '1:10 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (32, 48, 86, '2/4/2024', '7:55 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (33, 61, 34, '2/24/2024', '1:10 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (34, 68, 9, '2/1/2024', '11:55 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (35, 26, 49, '7/31/2024', '11:16 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (36, 22, 17, '7/24/2024', '3:59 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (37, 91, 85, '6/27/2024', '6:56 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (38, 57, 82, '3/23/2024', '8:11 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (39, 5, 83, '9/2/2024', '3:28 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (40, 12, 100, '5/20/2024', '2:46 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (41, 8, 91, '4/2/2024', '11:07 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (42, 96, 14, '6/14/2024', '9:32 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (43, 26, 95, '8/28/2024', '11:34 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (44, 23, 15, '4/16/2024', '2:26 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (45, 78, 90, '6/23/2024', '1:08 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (46, 28, 19, '7/7/2024', '9:48 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (47, 58, 7, '3/9/2024', '5:28 PM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (48, 4, 82, '2/21/2024', '10:53 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (49, 34, 34, '2/4/2024', '7:44 AM');
insert into Appointments (appoitment_id, patient_id, provider_id, appointment_date, appointment_time) values (50, 100, 51, '7/15/2024', '6:57 AM');

insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (1, 53, '6/11/2024', 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'In hac habitasse platea dictumst.', 'AVOBENZONE, HOMOSALATE, OCTISALATE,OCTOCRYLENE, OXYBENZONE', 84);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (2, 83, '3/9/2024', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'Demeclocycline Hydrochloride', 55);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (3, 19, '8/1/2024', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 'Phasellus id sapien in sapien iaculis congue.', 'Pine Yellow', 15);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (4, 8, '8/15/2024', 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'Morbi a ipsum. Integer a nibh.', 'Fibrinogen human Thrombin human', 57);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (5, 74, '3/15/2024', 'Praesent blandit. Nam nulla.', 'In sagittis dui vel nisl. Duis ac nibh.', 'Methadone Hydrochloride', 67);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (6, 66, '6/1/2024', 'Aenean lectus. Pellentesque eget nunc.', 'Proin risus. Praesent lectus.', 'Soft Cheat Brome', 15);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (7, 100, '9/10/2024', 'Morbi porttitor lorem id ligula.', 'Pellentesque ultrices mattis odio.', 'Acyclovir', 40);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (8, 28, '6/4/2024', 'Aenean lectus. Pellentesque eget nunc.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'ACYCLOVIR', 70);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (9, 52, '1/10/2024', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'Integer ac neque.', 'PRAVASTATIN SODIUM', 23);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (10, 4, '6/13/2024', 'Proin eu mi.', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'BUPROPION HYDROCHLORIDE', 100);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (11, 11, '2/22/2024', 'In quis justo. Maecenas rhoncus aliquam lacus.', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.', 'Cetirizine hydrochloride', 89);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (12, 98, '5/6/2024', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', 'Ciprofloxacin', 13);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (13, 69, '5/22/2024', 'Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.', 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit.', 'CLOTRIMAZOLE and BETAMETHASONE DIPROPIONATE', 92);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (14, 53, '1/16/2024', 'Curabitur convallis.', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'N/A', 51);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (15, 68, '3/26/2024', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'Phasellus id sapien in sapien iaculis congue.', 'Menthol', 93);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (16, 36, '3/27/2024', 'Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'Lisinopril and hydrochlorothiazide', 50);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (17, 40, '7/12/2024', 'Duis at velit eu est congue elementum.', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 'nitazoxanide', 81);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (18, 56, '1/3/2024', 'Proin at turpis a pede posuere nonummy.', 'Donec semper sapien a libero. Nam dui.', 'ALCOHOL', 85);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (19, 50, '5/29/2024', 'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 'Hydrochlorothiazide', 60);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (20, 6, '4/23/2024', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.', 'Nulla nisl. Nunc nisl.', 'OCTINOXATE and TITANIUM DIOXIDE', 48);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (21, 88, '5/5/2024', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'escitalopram', 42);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (22, 4, '5/15/2024', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'Gabapentin', 93);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (23, 72, '1/3/2024', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Pellentesque ultrices mattis odio.', 'leflunomide', 9);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (24, 46, '4/29/2024', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Curabitur gravida nisi at nibh.', 'Ofloxacin', 66);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (25, 79, '4/17/2024', 'Nullam varius.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Ethanol', 13);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (26, 55, '8/28/2024', 'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.', 'zaleplon', 18);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (27, 49, '4/10/2024', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'ginkgo leaf extract', 54);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (28, 9, '5/6/2024', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 'Maecenas rhoncus aliquam lacus.', 'phoenix dactylifera pollen', 99);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (29, 66, '8/12/2024', 'Vivamus in felis eu sapien cursus vestibulum.', 'Curabitur gravida nisi at nibh.', 'ketamine hydrochloride', 66);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (30, 28, '8/21/2024', 'Integer a nibh.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'DIVALPROEX SODIUM', 89);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (31, 73, '8/6/2024', 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', 'Pellentesque at nulla. Suspendisse potenti.', 'Oxalis e pl. tota 3', 78);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (32, 67, '5/28/2024', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla.', '1.1% Sodium Fluoride', 16);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (33, 43, '3/4/2024', 'Etiam justo. Etiam pretium iaculis justo.', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Zinc Oxide, Titanium Dioxide', 2);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (34, 58, '6/23/2024', 'Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', 'clonazepam', 77);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (35, 95, '8/31/2024', 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'Suspendisse potenti.', 'Lombardy Poplar', 85);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (36, 83, '1/25/2024', 'Quisque ut erat. Curabitur gravida nisi at nibh.', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'Agaricus muscarius, Clematis vitalba, flos, Lachesis mutus, Lathyrus sativus, Lonicera caprifolium, flos, Millefolium, Myristica sebifera, Paris quadrifolia, Pastinaca sativa, Podophyllinum, Pyrogenium, Rosa damascena, Sticta pulmonaria, Stigmata maidis, Stramonium, Veratrum album', 68);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (37, 17, '8/13/2024', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 'Amoxicillin', 11);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (38, 8, '8/24/2024', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.', 'Honey Bee hymenoptera venom Venomil Maintenance', 17);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (39, 31, '3/25/2024', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', 'APIS MELLIFERA, GALPHIMIA GLAUCA WHOLE, POTASSIUM DICHROMATE, TEUCRIUM MARUM TOP, and VERBASCUM DENSIFLORUM FLOWERING TOP', 63);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (40, 96, '2/26/2024', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Aliquam sit amet diam in magna bibendum imperdiet.', 'Nitrous Oxide', 46);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (41, 15, '5/31/2024', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'Donec vitae nisi.', 'Atenolol and Chlorthalidone', 82);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (42, 53, '5/20/2024', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 'Phasellus id sapien in sapien iaculis congue.', 'Glycerin', 46);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (43, 17, '5/16/2024', 'Aenean lectus.', 'Proin risus. Praesent lectus.', 'Cilostazol', 27);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (44, 80, '7/10/2024', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'Benzalkonium Chloride', 45);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (45, 88, '5/24/2024', 'Morbi vel lectus in quam fringilla rhoncus.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'Magnesium Sulfate Heptahydrate', 34);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (46, 56, '1/9/2024', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 'SILICEA', 90);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (47, 99, '8/29/2024', 'Cras non velit nec nisi vulputate nonummy.', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'ibandronate sodium', 99);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (48, 35, '4/5/2024', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 'TRICLOSAN', 58);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (49, 24, '1/8/2024', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'docusate sodium', 50);
insert into Healthcare_Records (record_id, patient_id, record_date, diagnosis, treatment, medication, provider_id) values (50, 68, '7/5/2024', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla.', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Phenazopyridine', 83);

insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (1, 'Metz, Prohaska and Rau', 'Apt 182', '581-837-4010', 'ccobbold0@cbslocal.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (2, 'Christiansen, Armstrong and Dietrich', 'Suite 19', '140-160-6626', 'mverheijden1@a8.net');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (3, 'Orn LLC', '8th Floor', '693-727-6676', 'sselborne2@ucoz.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (4, 'Will and Sons', 'PO Box 52555', '514-817-0151', 'apellamont3@dagondesign.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (5, 'Howe-Will', 'Apt 398', '216-754-7159', 'mlinggood4@behance.net');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (6, 'Daugherty, Collins and Beatty', 'Room 924', '489-964-8407', 'lmaloney5@latimes.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (7, 'Wintheiser, Jerde and Kuphal', '9th Floor', '339-699-7858', 'slippitt6@over-blog.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (8, 'Zboncak, Hartmann and Hartmann', 'Suite 44', '666-590-5413', 'cnorthall7@loc.gov');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (9, 'Kassulke LLC', '10th Floor', '493-819-4931', 'cbyfield8@youtube.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (10, 'Rice LLC', '6th Floor', '613-731-7365', 'ljeeves9@rakuten.co.jp');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (11, 'Hagenes-Koepp', 'PO Box 69856', '431-241-5539', 'acawkwella@gmpg.org');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (12, 'Emard LLC', 'Apt 763', '636-168-5212', 'shawsbyb@t-online.de');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (13, 'Fisher-Huels', 'PO Box 25960', '908-403-1190', 'abriteec@seesaa.net');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (14, 'Haag-Haag', 'Apt 780', '587-138-5163', 'sjimesd@army.mil');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (15, 'Bogan-Berge', 'Suite 81', '234-708-9158', 'kfouldese@mayoclinic.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (16, 'Mueller LLC', 'Suite 35', '695-214-4470', 'rgrininf@slashdot.org');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (17, 'White-Fay', '9th Floor', '175-698-3490', 'calldisg@netvibes.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (18, 'Weber, Schiller and Ziemann', '20th Floor', '421-707-1667', 'ecornsh@virginia.edu');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (19, 'Considine-Reichert', '3rd Floor', '740-787-7128', 'eolleti@berkeley.edu');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (20, 'Cartwright, O''Connell and Haley', 'Suite 55', '825-669-9919', 'lcockingj@businesswire.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (21, 'Kutch, Quigley and Bradtke', 'Apt 35', '558-560-4100', 'rcliburnk@360.cn');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (22, 'Orn and Sons', '2nd Floor', '453-188-8073', 'lishakil@typepad.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (23, 'Johnston, Wisozk and Kirlin', 'PO Box 8970', '688-464-5694', 'emessinghamm@yolasite.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (24, 'Rohan, Botsford and Lakin', '13th Floor', '679-800-4641', 'lfryen@chicagotribune.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (25, 'Brekke-Buckridge', 'PO Box 68757', '822-492-4868', 'ealoshikino@tamu.edu');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (26, 'Swift, McCullough and Zemlak', 'Room 1777', '408-464-4575', 'browsellp@google.it');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (27, 'Kunde-Gleichner', 'Suite 70', '205-498-5061', 'cmoyeq@ocn.ne.jp');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (28, 'Gutmann Group', 'Room 712', '453-515-4688', 'onurdinr@about.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (29, 'Rath, Ruecker and Romaguera', 'Apt 1312', '895-828-2769', 'lmeggisons@soundcloud.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (30, 'Graham, Senger and Sawayn', 'Suite 57', '431-332-9816', 'wberrickt@usgs.gov');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (31, 'Heaney Group', 'PO Box 59945', '791-813-3983', 'cwallbanku@prnewswire.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (32, 'Ondricka-Reichel', 'PO Box 1491', '969-742-3560', 'bsayerv@bandcamp.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (33, 'Maggio-Watsica', 'Room 1289', '364-974-3207', 'kinnettw@sakura.ne.jp');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (34, 'Boehm, Rau and Jacobs', 'Room 914', '756-624-1791', 'pklossmannx@ibm.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (35, 'Hane-Kertzmann', 'Room 680', '429-280-9701', 'wbirkmyrey@columbia.edu');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (36, 'Ward, Rau and Ebert', 'Apt 1370', '164-189-5225', 'dstandishz@springer.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (37, 'Kertzmann LLC', 'Room 546', '452-690-0440', 'sbreming10@infoseek.co.jp');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (38, 'Ernser LLC', 'Room 123', '230-224-5116', 'lwillshire11@geocities.jp');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (39, 'Steuber, Price and Grant', '19th Floor', '451-959-9847', 'btwiddle12@simplemachines.org');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (40, 'Barrows-Williamson', 'Apt 849', '792-906-3542', 'ldiament13@walmart.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (41, 'Dicki, Champlin and Hills', 'Room 423', '646-860-4859', 'rmurrie14@webs.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (42, 'Doyle, Altenwerth and Schiller', 'Room 1703', '920-738-7213', 'iwalasik15@comcast.net');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (43, 'Hagenes Inc', 'PO Box 582', '905-985-6893', 'rdabourne16@homestead.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (44, 'Gulgowski, DuBuque and Schaefer', 'PO Box 51060', '967-113-7245', 'hniese17@alexa.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (45, 'Weber, Grady and Schowalter', 'Suite 39', '447-836-5574', 'wsmall18@fema.gov');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (46, 'Bailey, Crist and Fahey', 'Apt 1718', '425-343-0811', 'stuxsell19@sun.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (47, 'Moen-Kshlerin', '16th Floor', '586-701-9693', 'sbuten1a@blogspot.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (48, 'Bashirian, Walter and Orn', 'Suite 9', '340-513-6149', 'mkeates1b@addthis.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (49, 'Lebsack, West and Osinski', 'Room 722', '185-266-6869', 'dbithany1c@wiley.com');
insert into Hospitals (hospital_id, hospital_name, address, phone_number, email) values (50, 'Oberbrunner, Dietrich and Cartwright', 'Suite 16', '613-565-0764', 'orysom1d@mit.edu');

