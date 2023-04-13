use home_rental;



INSERT INTO prop_registration (p_no, type, rooms, rent, address, own_no, name, per_address, tel_no, business_type, cont_no, staff_manage, branch) VALUES
('PG16', 'Flat', 4, 450, '5 Nover Drive, Glasglow, G12 9AX', 'C093', 'Tony Shaw', '12 Park PI, Glasgow G4 OQR', 01412257025, NULL, NULL, 'David Ford', '163 Main St., Glasgow'),
('KH39', 'House', 5, 700, '8 Fairview St., Edinburgh, EH11 4PB', 'D102', 'Mary Lee', '4 Queens Dr., Edinburgh EH6 5AE', 01315523431, 'Grocery Store', 07725124033, 'Karen Black', '57 Princes St., Edinburgh'),
('BD29', 'Flat', 3, 350, '32 Blythswood St., Dundee, DD1 3JX', 'B105', 'Peter Scott', '1 Victoria St., Dundee DD1 2PU', 01382614201, NULL, NULL, 'John Doe', '83 King St., Dundee'),
('LM09', 'Apartment', 2, 500, '11 Lawson St., Aberdeen, AB12 3RT', 'A128', 'Emma Green', '22 Westburn Rd., Aberdeen AB25 2QR', 01224583128, 'Cafe', 07578461329, 'Emily Jones', '23 Union St., Aberdeen'),
('CC13', 'Flat', 1, 300, '23 Cameron St., Inverness, IV1 1HG', 'B137', 'Jack White', '7 Hillhead Rd., Inverness IV2 4RY', 01463232134, NULL, NULL, 'Sarah Smith', '46 High St., Inverness'),
('AC27', 'House', 6, 800, '10 Arthur St., Stirling, FK8 1JW', 'D169', 'Benjamin Taylor', '34 Springkerse Rd., Stirling FK7 7SN', 01786432987, 'Pharmacy', 07743120548, 'George Lee', '3 Dumbarton Rd., Stirling'),
('BT35', 'Apartment', 2, 550, '9 Buchanan St., Paisley, PA1 2QT', 'A091', 'Oliver Clark', '6 Abbey Rd., Paisley PA2 6NB', 01418892220, NULL, NULL, 'Karen Black', '57 Princes St., Edinburgh'),
('SP56', 'Flat', 3, 400, '17 Springfield Rd., Perth, PH1 5RY', 'C123', 'Alex Turner', '20 Dunkeld Rd., Perth PH1 5RW', 01738637251, NULL, NULL, 'John Doe', '83 King St., Dundee'),
('AB45', 'House', 4, 650, '13 Abbey Rd., Ayr, KA7 2SZ', 'D173', 'Sophie Wilson', '11 Craigie Rd., Ayr KA8 0QJ', 01292483528, 'Supermarket', 07578461329, 'Emily Jones', '23 Union St., Aberdeen'),
('GL22', 'House', 4, 600, '23-25 Union St, Glasgow G1 3RB', 'U091', 'Ursula Smith', '27-29 Bath St, Glasgow G2 1HW', 01412861050, 'Marketing', 07385394658, 'Tom Baker', '46 Queen St, Glasgow');

 select * from prop_registration;
 
 INSERT INTO payment_details (monthly_rent, payment_method, deposit_paid, rent_start, rent_finish, duration) VALUES 
(500, 'Cash', 'N', '2022-04-01', '2022-09-30', '6 months'),
(600, 'Credit Card', 'Y', '2022-01-01', '2022-12-31', '1 year'),
(550, 'Cheque', 'Y', '2022-05-01', '2022-10-31', '6 months'),
(700, 'Bank Transfer', 'N', '2022-06-01', '2022-11-30', '6 months'),
(650, 'Cash', 'N', '2022-07-01', '2023-06-30', '1 year'),
(750, 'Credit Card', 'Y', '2022-03-01', '2022-08-31', '6 months'),
(800, 'Cheque', 'Y', '2022-10-01', '2023-09-30', '1 year'),
(850, 'Bank Transfer', 'N', '2022-09-01', '2023-02-28', '6 months'),
(900, 'Cash', 'N', '2022-11-01', '2023-10-31', '1 year'),
(950, 'Credit Card', 'Y', '2022-12-01', '2023-05-31', '6 months');

select * from payment_details;

 
INSERT INTO branch_office (branch_number, branch_address, telephone_number) VALUES 
('B001', '55 Princes St, Edinburgh EH2 2HL', '01312265876/01312267489'),
('B002', '34 Union St, Aberdeen AB11 5BN', '01224565543/01224561278'),
('B003', '163 Main St, Glasgow G11 9QX', '01413392178/01413394439');


select * from branch_office;


INSERT INTO staff (staff_number, full_name, sex, DOB, position, salary, branch_number, branch_address, telephone_number, supervisor_name, manager_start_date, manager_bonus) VALUES 
('S001', 'John Smith', 'M', '1990-05-15', 'Manager', 65000.00, 'B001', '10 High St., Glasgow G1 1NL', '01413218972', NULL, NULL, NULL),
('S002', 'Alice Johnson', 'F', '1995-02-28', 'Assistant Manager', 45000.00, 'B001', '10 High St., Glasgow G1 1NL', '01413218972', 'John Smith', '2020-01-01', 5000.00),
('S003', 'David Lee', 'M', '1992-09-01', 'Sales Representative', 35000.00, 'B001', '10 High St., Glasgow G1 1NL', '01413218972', 'Alice Johnson', NULL, NULL),
('S004', 'Jennifer Green', 'F', '1998-11-20', 'Sales Representative', 32000.00, 'B002', '5 Argyle St., Edinburgh EH1 1AA', '01314456823', 'Sarah Brown', NULL, NULL),
('S005', 'Michael Chen', 'M', '1991-06-10', 'Customer Service Representative', 30000.00, 'B002', '5 Argyle St., Edinburgh EH1 1AA', '01314456823', 'Jennifer Green', NULL, NULL),
('S006', 'Julie Baker', 'F', '1994-12-07', 'Customer Service Representative', 29000.00, 'B002', '5 Argyle St., Edinburgh EH1 1AA', '01314456823', 'Michael Chen', NULL, NULL),
('S007', 'Mark Johnson', 'M', '1993-03-17', 'Manager', 70000.00, 'B003', '163 Main St, Glasgow G11 9QX', '01413392178/01413394439', NULL, NULL, NULL),
('S008', 'Mary Smith', 'F', '1997-08-26', 'Assistant Manager', 50000.00, 'B003', '163 Main St, Glasgow G11 9QX', '01413392178/01413394439', 'Mark Johnson', '2021-01-01', 8000.00),
('S009', 'Thomas Lee', 'M', '1995-05-06', 'Sales Representative', 40000.00, 'B003', '163 Main St, Glasgow G11 9QX', '01413392178/01413394439', 'Mary Smith', NULL, NULL),
('S010', 'Emma Davis', 'F', '1999-12-16', 'Customer Service Representative', 32000.00, 'B003', '163 Main St, Glasgow G11 9QX', '01413392178/01413394439', 'Thomas Lee', NULL, NULL);

select * from staff;
