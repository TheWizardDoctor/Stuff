/*TABLE FOR SALES (first page)*/

CREATE TABLE Sales (
ID INT NOT NULL PRIMARY KEY, Customer_name CHAR(128),
Address CHAR(128), Phone CHAR(128),
POC_name CHAR(128), POC_title CHAR(128),
POC_phone CHAR(128), POC_email CHAR(128),
Call_type CHAR(128), POC_reseller_name CHAR(128),
POC_reseller_org CHAR(128), POC_reseller_phone CHAR(128),
POC_reseller_email CHAR(128), POC_reseller_fee CHAR(128),
Opportunities CHAR(128), Bandwidth_req CHAR(128),
IP_ammount INT, Bandwidth_current CHAR(128),
Current_provider CHAR(128), Current_monthly_charge INT,
Current_technology CHAR(128), Entered_towercoverage CHAR(128),
those_checks CHAR(128), notes CHAR(128)
);

INSERT INTO Sales 
(ID, Customer_name,
Address, Phone,
POC_name, POC_title,
POC_phone, POC_email,
Call_type, Opportunities,
Bandwidth_req, IP_ammount,
Bandwidth_current, Current_provider,
Current_monthly_charge, Current_technology,
Entered_towercoverage, those_checks,
notes)

VALUES 
(0, 'Nathan Shepherd',
'670 Noneofyobuisness',
'1-800-EAT-SHIT', 'That one Guy',
'CEO', '1-800-YOU-BITCH',
'nope@gmail.com', 'Walkin, Referral',
'Internet, Public IPs, Hosting, Consulting', 'all of it',
69, 'not enough',
'AT&T', 420.69,
'Fiber Optic', 'y',
'Quote, Contract Execution, Setup Fee Receipt', 
 'This guy is such and asshole. Don"t come here again'
);

/*PLOTTING FORM (second page)*/

CREATE TABLE Plotting (
ID INT PRIMARY KEY, Customer_name CHAR(128),
Address CHAR(128), Salesperson CHAR(128),
Bandwidth_req CHAR(128), Existing_infrastructure CHAR(128),
Survey CHAR(128), TX_radio CHAR(128),
RX_radio CHAR(128), Existing_sector CHAR(128),
Throughput CHAR(128), RSSI CHAR(128),
Parts_list CHAR(255), Notes CHAR(128),
Dist_install_labor CHAR(128), CPE_install_labor CHAR(128)
);

INSERT INTO Plotting
( ID, 
Customer_name, Address,
Salesperson, Bandwidth_req,
Existing_infrastructure, Survey,
TX_radio, RX_radio,
Existing_sector, Throughput,
RSSI, Parts_list,
Notes, Dist_install_labor,
CPE_install_labor)

VALUES
( 0,
'Nathan Shepherd', '670 Noneofyobuisness',
"IT'S ME", "all of it",
"Yes, radio survey, visual survey", "Yes? 120?",
"No? 16?", "No.",
"TO MUCH", "Is this a number??? Who fucking knows.",
"A dish, a radio, maybe a wire or two, what about some cables? oh no why would they need need cables...........", "i am tired -_-",
"Probs like $20", "Wow that's gonna be like $160 or something"
);

