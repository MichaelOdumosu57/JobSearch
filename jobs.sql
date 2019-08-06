-- db:jobs

-- categories
-- --------------------------------------------------------
CREATE TABLE categories (
    industry                 varchar(5000) PRIMARY KEY
);


-- --------------------------------------------------------


-- workforce 1
-- --------------------------------------------------------
CREATE TABLE workforce1 (
    location                 varchar(5000) , -- which industry
    address                  varchar (5000), -- url link to the resume
    worker                   varchar(5000) -- this will be turned to a child table
);

CREATE TABLE workforce1_APPLICATIONS AS
TABLE district_1
WITH NO DATA;
-- you need a lot of child tables in your life man



INSERT INTO workforce1_APPLICATIONS (
                company_NAME,
                -- phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                -- fax,
                -- response,
                follow_UP,
                website,
                website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'UPS',
    '2019-07-18 13:28:30-04',
    'yes',-- --
    '136-40 Springfield Gardens, Springfield Gardens NY, 11413',
    0,
    'ups.com',
    'you have login info'
);



INSERT INTO workforce1_APPLICATIONS (
                company_NAME,
                -- phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                -- fax,
                -- response,
                follow_UP,
                website,
                website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'UPS',
    '2019-07-18 13:28:30-04',
    'yes',-- --
    '136-40 Springfield Gardens, Springfield Gardens NY, 11413',
    0,
    'ups.com',
    'you have login info'
);


-- resmers and cover letters
-- --------------------------------------------------------
CREATE TABLE portfolio (
    application_TYPE         varchar(5000) , -- which industry
    resumee                  varchar (5000), -- url link to the resume
    cover_LETTER             varchar(5000) -- url link to the cover letter
);

-- --------------------------------------------------------

-- applications template do not create
-- --------------------------------------------------------
-- CREATE TABLE applications (
CREATE TABLE district_1 (
    company_NAME                varchar(5000) ,
    phone_NUMBER                varchar (500),
    email                       varchar (200),
    date_OF_VISIT               timestamp,
    applied                     varchar(100), -- really should be a yes or no
    person                      varchar (200), -- short for person of interest
    address                     varchar (500),
    fax                         varchar(200),
    response                    varchar(1000),
    follow_UP                   int,     -- amnt of times followed up
    website                     varchar(10000),
    website_INSTRUCTIONS        varchar(100000),
    appointment                 varchar(1000),
    appointment_INSTRUCTIONS    varchar(100000),
    referral                    varchar(1000)
    category                    varchar(1000) references categories(industry)
);

-- district 1
-- --------------------------------------------------------

ALTER TABLE district_1 ADD COLUMN website varchar(10000);
ALTER TABLE district_1 ADD COLUMN website_INSTRUCTIONS varchar(100000);
ALTER TABLE district_1 ADD COLUMN appointment varchar(1000);
ALTER TABLE district_1 ADD COLUMN appointment_INSTRUCTIONS varchar(100000);
ALTER TABLE district_1 ADD COLUMN referral varchar(1000);
ALTER TABLE district_1 ADD COLUMN category varchar(1000) references categories(industry);

--  --------------------------------------------------------



CREATE TABLE district_1 AS
TABLE applications
WITH NO DATA;




INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
            )
    VALUES (
    'Realty within reach',
    '718-221-5302',
    '2019-08-06 11:2:30-04',
    'yes',-- --
    'TJ' -- (HE HIM),
    '1345 lincoln pl BK NY,11213',
    'I have nothing for you rihgt now bul ill give you a call',
    0
    
);



INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
            )
    VALUES (
    'Little Angel',
    '718-774-7747',
    '2019-08-06 10:48:30-04',
    'yes',-- --
    'john',
    '1345 lincoln pl BK NY,11213',
    'I have nothing for you rihgt now bul ill give you a call',
    0
    
);

INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
            )
    VALUES (
    'Brooklyn kids academy',
    '718-953-9011',
    '2019-08-06 10:36:30-04',
    'yes',-- --
    'Mrs allie',
    '1345 lincoln pl BK NY,11213',
    0
    
);


INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
            )
    VALUES (
    'Sparkle Wash',
    '347 435 0886',
    '2019-08-06 10:05:30-04',
    'yes',-- --
    'Ali',
    '1580 st johns pl BK NY,11213',
    0
    
);


INSERT INTO district_1 (
                company_NAME,
                -- phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                -- fax,
                -- response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
            )
    VALUES (
    'The Original Laundromat',
    '2019-08-06 9:54:30-04',
    'no',-- --
    '1444 st johns pl BK NY,11213',
    0
    
);


-- end

INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                response,
                follow_UP,
                website,
                website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Enterprise Washington Garage',
    '917-903-5704',
    '2019-07-17 9:28:30-04',
    'yes',-- --
    'Juan Carlos',
    '545 Washington Ave, Brooklyn, NY 11238',
    'no hire'
    0
);



UPDATE district_1 SET applied  = 'yes' WHERE  company_NAME = 'Enterprise Washington Garage' AND person = 'Juan Carlos';
UPDATE district_1 SET response = 'call on 7/25/19 to work' WHERE  company_NAME = 'Enterprise Washington Garage' AND person = 'Juan Carlos';
UPDATE district_1 SET response = 'no hire' WHERE  company_NAME = 'Enterprise Washington Garage' AND person = 'Juan Carlos';

INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                -- fax,
                -- response,
                follow_UP,
                website,
                website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Isabella',
    '212-674-6123',
    '2019-07-17 9:31:30-04',
    'no',-- --
    '545 Washington Ave, Brooklyn, NY 11238',
    1
);


UPDATE district_1 SET follow_UP  = 1  WHERE  company_NAME = 'Isabella';

INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                fax,
                -- response,
                follow_UP,
                website,
                website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'All creatures vet hospial',
    '347-915-1420',
    'Info@allcreatures-bk.com',
    '2019-07-17 9:31:30-04',
    'yes',-- --
    '643 Washington Ave, Brooklyn, NY 11238',
    '888-435-3060',
    1
);

UPDATE district_1 SET follow_UP  = 1  WHERE  company_NAME = 'All creatures vet hospial';

INSERT INTO district_1 (
                company_NAME,
                -- phone_NUMBER,
                email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP,
                website,
                website_INSTRUCTIONS
                -- add_HELPER appointment, appointment_INSTRUCTIONS
            )
    VALUES (
    'Realty within reach',
    'Kelsea@realtywithinreach.com',
    '2019-07-17 9:58:30-04',
    'no',-- --
    'Kelsea',
    '497 st marks Brooklyn, NY 11238',
    1
);


UPDATE district_1 SET applied = 'yes' WHERE  company_NAME = 'Realty within reach' AND email = 'Kelsea@realtywithinreach.com'
UPDATE district_1 SET follow_UP  = 1  WHERE  company_NAME = 'Realty within reach';


INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                -- address,
                -- fax,
                response,
                follow_UP,
                website,
                website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Citi security',
    '718 636 5492',
    '2019-07-17 10:24:30-04',
    'yes ',-- --
    'no job at this time',
    1
);



INSERT INTO district_1 (
                company_NAME,
                -- phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                -- fax,
                -- response,
                follow_UP,
                website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Blink Fitness',
    '2019-07-17 16:58:30-04',
    'yes',-- --
    '250 Utica Ave, Brooklyn, NY 11213',
    2,
    'Blinkfitness.com'
);


UPDATE district_1 SET follow_UP  = 2 set phone_NUMBER = '718-844-5335'  WHERE  company_NAME = 'Blink Fitness';

INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                -- fax,
                -- response,
                follow_UP,
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Weeksville Heritage Center',
    '718-756-5250 ext 300',
    'info@weeksvillesociety.org',
    '2019-07-18 12:44:30-04',
    'yes need to email',-- --
    '158 Buffalo Ave  Brooklyn, NY 11213',
    0

);








INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                -- fax,
                response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Friends crown heights',
    '718-638-8686',
    '2019-07-24 9:45:00-04',
    'yes',
    '671 prospect pl  Brooklyn, NY 11216',
    'Come  visit us',
    0

);


UPDATE district_1 SET applied  = 'yes' WHERE  company_NAME = 'Friends crown heights';


INSERT INTO district_1 (
                company_NAME,
                -- phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Ideal',
    '2019-07-24 10:58:00-04',
    'yes',
    'Mario',
    '720 washington ave  Brooklyn, NY 11238',
    0

);



INSERT INTO district_1 (
                company_NAME,
                -- phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Community Counseling Mdttn Supportive Housing',
    '2019-07-24 10:30:00-04',
    'yes',
    'Mario',
    '691 Prospect Pl Brooklyn, NY 11216',
    0

);



INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Sunny skies preschool',
    '718-372-4665',
    'info@sunnyskiespreschool.com',
    '2019-07-24 11:05:00-04',
    'no',
    'Mr. Simon',
    '720 washington ave Brooklyn, NY 11238',
    0

);




INSERT INTO district_1 (
                company_NAME,
                -- phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Vienna Express Laundromat',
    '2019-07-24 11:05:00-04',
    'yes',
    'Lisa',
    '711 Franklin ave Brooklyn, NY 11238',
    0

);

INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Jack perlemeter',
    '718-258-2900',
    'Info@perlgroup.com',
    '2019-07-24 11:22:00-04',
    'yes',
    'Jack',
    '1448 bedford ave Brooklyn, NY 11216',
    0

);

INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'N k expeess inc',
    '718-484-0314',
    '2019-07-24 11:32:00-04',
    'yes',
    'Elizabeth',
    '88 rogers ave n park pl, NY 11216',
    0

);






INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Brightpoint health',
    '718-681-8700',
    '2019-07-24 11:32:00-04',
    'yes',
    'Elizabeth',
    '88 rogers ave n park pl, NY 11216',
    0

);


INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Vere electric corp',
    '718-783-2930',
    'Vereelectric@gmail.com',
    '2019-07-24 13:12:00-04',
    'yes',
    'Vere padmore',
    '726 sterling pl,Brooklyn NY 11216',
    0

);




INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Frank r bell funeral home',
    '718-399-2500',
    'Graphics@frankrbellfh.com    anthony@frankrbellfh.com',
    '2019-07-24 13:13:20-04',
    'yes',
    'Emily or anthony',
    '536 sterling pl,Brooklyn NY 11216',
    0

);


INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP,
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                appointment_INSTRUCTIONS
            )
    VALUES (
    'Kent security',
    '212-924-5566',
    '2019-07-24 13:13:20-04',
    'no',
    'Trisha',
    '150 w 28th suite 1503 NY NY 10001',
    0,
    'Rafeal concepion. From 500 sterling pl'

);



INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Ambassador realty grouP',
    '718-230-7500',
    'Joan@theambassadorre.com',
    '2019-07-24 13:55:20-04',
    'yes',
    'Joan',
    '463 sterling pl Brooklyn, NY 11238',
    0


);



INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                -- fax,
                -- response,
                follow_UP,
                website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Cathloic Charites bk n queens',
    '718-722-6000',
    '2019-07-24 14:22:20-04',
    'no',
    '191 Joralemon St Brooklyn, NY 11201',
    0,
    'Ccbq.org'


);



INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                -- fax,
                -- response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Cyclecity',
    '929-277-0752',
    '2019-07-24 14:38:20-04',
    'no',
    '1156 St Johns Pl Brooklyn, NY 11213',
    0
    
    
);


INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
            )
    VALUES (
    'Community advocate',
    '347-515-9282',
    'marknextlevel@aol.com',
    '2019-07-24 14:56:20-04',
    'no',
    'Buchel and Marcud',
    '1396 St Johns Pl Brooklyn, NY 11213',
    'email me your resume',
    0
    
    
);



Community advocate
347 515 9282
Marknextlevel@aol.com
7 24 19 2 56 pm
No
Buchel m marcud





671 prospect pl
212 883 1041

miguel

BEGIN;
UPDATE district_1 SET follow_UP  = 2 , phone_NUMBER = '718-844-5335'  WHERE  company_NAME = 'Blink Fitness';
UPDATE district_1 SET follow_UP  = 1   WHERE  company_NAME = 'Friends crown heights';
UPDATE district_1 SET follow_UP  = 1   WHERE  company_NAME = 'Sunny skies preschool';
UPDATE district_1 SET follow_UP  = 1   WHERE  company_NAME = 'Jack perlemeter';
UPDATE district_1 SET follow_UP  = 1 ,response = 'call in the morning'  WHERE  company_NAME = 'N k expeess inc';
UPDATE district_1 SET follow_UP  = 1   WHERE  company_NAME = 'Vere electric corp';
UPDATE district_1 SET follow_UP  = 1  ,response = 'call back on monday and ask for emily'   WHERE  company_NAME = 'Frank r bell funeral home';
UPDATE district_1 SET follow_UP  = 1  ,applied = 'yes' ,response = 'hired'   WHERE  company_NAME = 'Kent security';
UPDATE district_1 SET follow_UP  = 1    WHERE  company_NAME = 'Ambassador realty grouP';
UPDATE district_1 SET follow_UP  = 1    WHERE  company_NAME = 'Cyclecity';
COMMIT;