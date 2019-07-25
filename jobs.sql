-- db:jobs



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
    appointment_INSTRUCTIONS    varchar(100000)
);

-- district 1
-- --------------------------------------------------------

ALTER TABLE district_1 ADD COLUMN website varchar(10000);
ALTER TABLE district_1 ADD COLUMN website_INSTRUCTIONS varchar(100000);
ALTER TABLE district_1 ADD COLUMN appointment varchar(1000);
ALTER TABLE district_1 ADD COLUMN appointment_INSTRUCTIONS varchar(100000);
response
'no job at this time' - call again later
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
    'call on 7/25/19 to work'
    0
);



UPDATE district_1 SET applied  = 'yes' WHERE  company_NAME = 'Enterprise Washington Garage' AND person = 'Juan Carlos';
UPDATE district_1 SET response = 'call on 7/25/19 to work' WHERE  company_NAME = 'Enterprise Washington Garage' AND person = 'Juan Carlos';

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
    0
);


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
    0
);

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
    0
);

UPDATE district_1 SET applied = 'yes' WHERE  company_NAME = 'Realty within reach' AND email = 'Kelsea@realtywithinreach.com'


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
    0,
    'Blinkfitness.com'
);



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
    'no',
    '671 prospect pl  Brooklyn, NY 11216',
    'Come  visit us',
    0

);


671 prospect pl
212 883 1041

miguel