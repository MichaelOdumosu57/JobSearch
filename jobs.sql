



-- db:jobs

-- categories
-- --------------------------------------------------------
CREATE TABLE categories (
    industry                 varchar(5000) PRIMARY KEY
);


INSERT INTO categories (industry) VALUES ('Storage');
INSERT INTO categories (industry) VALUES ('Storefront');
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

BEGIN;



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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'Kings hotel',
        '347 947 3521',
        'Kingshotel@hotmail.com',
        '2019-10-21 10:45:30-04',
        'no',
        'Emanuel',
        '2416 Atlantic Ave Brooklyn, NY 11233',
        'Call in 3 months',
        0,
        'Front Desk'
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
                category
            )
    VALUES (
        'August Aichorn',
        '212 316 9353',
        '2019-10-21 10:13:30-04',
        'no',
        'Carmen Lopez',
        '2050 Dean St Brooklyn, NY 11233',
        'Call fr addr',
        0,
        'Front Desk'
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
                response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'Camba',
        '2019-10-23 10:13:30-04',
        'no',
        '331 Saratoga Ave Brooklyn, NY 11233',
        'go online ',
        0,
        'Front Desk'
);

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
                category
            )
    VALUES (
        'UNKNOWN',
        '917 455 9284',
        '2019-10-23 11:06:30-04',
        'no',
        'mrs. Sal', 
        '1704 St Johns Pl Brooklyn, NY 11233',
        'Keep calling',
        0,
        'Front Desk'
);


INSERT INTO district_1 (
                company_NAME,
                -- phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                -- address,
                -- fax,
                response,
                follow_UP,
                website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'Volunteers of America',
        '2019-10-23 11:14:30-04',
        'no',
        'Go online',
        0,
        'Www.voa-gny.org',
        'Front Desk'
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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'United Security services',
        '646 591 7969',
        '2019-10-23 11:19:30-04',
        'no',
        '327 E 112th St New York, NY 10029',
        'Call or go',
        0,
        'Front Desk'
);
INSERT INTO district_1 (
                -- company_NAME,
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
                category
            )
    VALUES (
        '2019-10-24 11:18:30-04',
        'no',
        '1040 E New York Ave Brooklyn, NY 11212 ',
        0,
        'Front Desk'
);
COMMIT

BEGIN;
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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'ISSM security',
        '718 564 6000',
        'Dispatch@issm.com',
        '2019-10-14 12:28:30-04',
        'no',
        'ms Willis',
        '695 E 132nd St The Bronx, NY 10454 wait for email with instructions  ',
        'from 835 Herkimer St Brooklyn, NY 11233',
        0,
        'Front Desk'
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
                response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'United dbt',
        '2019-10-14 12:17:30-04',
        'no',
        '895 Fulton St #4 Brooklyn, NY 11238 ',
        'Go to site',
        0,
        'Front Desk'
);
COMMIT;

BEGIN;
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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'PBS facility services',
        '718 878 1713',
        'dm@pbsfacilityservices.com',
        '2019-09-05 16:19:30-04',
        'no',
        'Demasso',
        '470 Dean St, Brooklyn, NY 11217',
        'email and ask',
        0,
        'Front Desk'
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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'Greystar',
        '718 461 3326',
        '461dean@greystar.com',
        '2019-09-05 16:23:30-04',
        'no',
        'Alicia Taley',
        '461 dean st',
        'email and ask',
        0,
        'Front Desk'
);
COMMIT


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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'Choice of NY management',
        '212 982 3600',
        '2019-09-05 16:34:30-04',
        'no',
        '535 dean st',
        'call and ask',
        0,
        'Front Desk'
);
BEGIN;
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
                follow_UP,
                website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'The brooklyn zinc',
        '718 878 1713',
        '2019-09-04 11:18:30-04',
        'no',
        '313 St Marks Ave, Brooklyn, NY 11238',
        'No front desk for 313 st marks',
        0,
        'https://www.thebrooklynzinc.com/',
        'Front Desk'
);

INSERT INTO district_1 (
                -- company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                -- fax,
                response,
                follow_UP,
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                referral,
                category
            )
    VALUES (
        '646 600 4003',
        '2019-09-04 11:18:30-04',
        'no',
        'Adam',
        '313 St Marks Ave, Brooklyn, NY 11238',
        'Trial 2-3 days',
        0,
        'Jay',
        'Parking'
       
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
                follow_UP,
                website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'Security USA',
        '1 212-594-3253',
        '2019-09-04 11:05:30-04',
        'no',
        '336 W 37th St # 450, New York, NY 10018',
        'come in interview same day',
        0,
        'www.securityusainc.com',
        'Front Desk'
       
);


INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                address,
                fax,
                response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'Narrows mgnt',
        '718 238 4300',
        '2019-09-04 10:51:30-04',
        'no',
        'JR',
        '8027 3rd Ave, Brooklyn, NY 11209',
        '718 238 9060',
        'Call and ask',
        0,
        'Front Desk'

       
);

INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                -- address,
                -- fax,
                response,
                follow_UP,
                website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                referral,
                category
            )
    VALUES (
        'First service residential ',
        '212 634 8900',
        '2019-09-04 10:39:30-04',
        'no',
        'Joe',
        'Call and ask',
        0,
        'fsresidential.com',
        'Referral Jeff 280 st maris',
        'Front Desk'
       
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
                follow_UP,
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                category
            )
    VALUES (
        'Goldin management',
        '718 230 2600',
        '2019-09-04 10:28:30-04',
        'no',
        '25 8th Ave, Brooklyn, NY 11217',
        'Call and ask',
        0,
        'Front Desk'

       
);

COMMIT;




BEGIN;
INSERT INTO district_1 (
                company_NAME,
                -- phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                -- address,
                -- fax,
                response,
                follow_UP,
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                referral
                -- category
            )
    VALUES (
        'Key realty',
        '2019-09-03 17:02:30-04',
        'no',
        'Joseph',
        'Call and ask',
        0,
        'Carlos 60 plaza'
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
                response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'Akam mgnt',
        '2019-09-03 16:49:30-04',
        'no',
        '260 Madison Ave, New York, NY 10016',
        'Call and ask',
        0
);

INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                -- address,
                -- fax,
                response,
                follow_UP,
                website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                referral
                -- category
            )
    VALUES (
        'Quik park',
        '212 686 9800',
        '2019-09-03 16:47:30-04',
        'no',
        'Mark',
        'Go online and.apply',
        0,
        'Icon.com/parking',
        'Jimmy referal 1 eqstern pkwy'
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
                website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'Andrews organization',
        '212 529 5688',
        '2019-09-03 15:55:30-04',
        'no',
        'Property Manager',
        '666 Broadway, New York, NY 10012',
        'call',
        0,
        'www.andrewsbc.com'
);


INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                person,
                -- address,
                -- fax,
                response,
                follow_UP
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'Colony house',
        '347 768 3417',
        '2019-09-03 16:03:30-04',
        'no',
        'Super freddy',
        'Ask super mr axelrod go through super',
        0
   
);


INSERT INTO district_1 (
                company_NAME,
                -- phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                -- address,
                -- fax,
                response,
                follow_UP
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'Orcid realty',
        '2019-09-03 16:12:30-04',
        'no',
        'Rarely see manager',
        0
   
);


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
                follow_UP
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'Maxwell kates',
        '212 684 8282',
        '2019-09-03 16:42:30-04',
        'no',
        'Job for doorman',
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
                -- fax,
                response,
                follow_UP,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                referral
                -- category
            )
    VALUES (
        'Leiter mgnt',
        '718 387 3700',
        'Service@leitermanagement.com',
        '2019-09-03 16:32:30-04',
        'no',
        '750 Grand St #5s, Brooklyn, NY 11211',
        'Ask if hiring',
        0,
        'Daniel juan carlos'
   
);

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
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                referral
                -- category
            )
    VALUES (
        'Impact mgnt',
        '718 898 0190',
        '2019-09-03 16:37:30-04',
        'no',
        'give a call',
        0,
        'Roldofro'
   
);
COMMIT;


BEGIN;
INSERT INTO district_1 (
                company_NAME,
                -- phone_NUMBER,
                -- email,
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
                -- referral,
                -- category
            )
    VALUES (
        'Carpet linoleum',
        '2019-08-30 11:50:30-04',
        'no',
        'A jerk',
        '120 Empire Blvd, Brooklyn, NY 11225',
        'a moron dont apply',
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
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                -- category
            )
    VALUES (
        'Western beef',
        '718 856 1700',
        '2019-08-30 11:30:30-04',
        'no',
        'Jonathan',
        '44 Empire Blvd, Brooklyn, NY 11225',
        'Tuesday morning  apply',
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
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                -- category
            )
    VALUES (
        'World laundry',
        '718 282 2220',
        '2019-08-30 11:18:18-04',
        'yes',
        'Dave',
        '99 Empire Blvd, Brooklyn, NY 11225',
        'If hes interested hell call',
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
                -- referral,
                -- category
            )
    VALUES (
        'Safeguard self stroage',
        '718 282 6710',
        '2019-08-30 11:12:12-04',
        'no',
        '99 Empire Blvd, Brooklyn, NY 11225',
        'Go online to contact corporste, Download zip recruiter apply there if u dont get an email ull get a call follow uo via email csnt follow up',
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
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                -- category
            )
    VALUES (
        'Bridgestone Tires',
        '718 284 6000',
        '2019-08-30 11:08:08-04',
        'yes',
        'Andreas',
        '1750 Bedford Ave, Brooklyn, NY 11225',
        'Manager will Look at resume set up interview',
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
                response,
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                -- category
            )
    VALUES (
        'Extra space',
        '2019-08-30 11:04:04-04',
        'No',
        '155 empire blvd, Brooklyn, NY 11225',
        'Call another spot theyre only doing construction rn',
        0
);

COMMIT;


BEGIN;
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
                follow_UP
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                -- category
            )
    VALUES (
        'Stop n stor',
        '718 833 8000',
        '2019-08-23 12:27:30-04',
        'yes',
        'Manager',
        '200 Empire Blvd Brooklyn, NY 11225',
        'Corporate  check website',
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
                website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                -- category
            )
    VALUES (
        'Pls247',
        '718 773 2121',
        '2019-08-23 13:12:30-04',
        'no',
        'Manager',
        '993 Nostrand Ave Brooklyn, NY 11225',
        'Apply online and call after call by 4',
        0,
        'Pls247.com'
        
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
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                -- category
            )
    VALUES (
        'Buggy',
        '347 334 6317',
        'Hr@joinbuggy.com',
        '2019-08-23 13:12:30-04',
        'no',
        'Aaron',
        '391 Empire Blvd, Brooklyn, NY 11225',
        'Imn a month try again',
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
                follow_UP
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                -- category
            )
    VALUES (
        'Empire kosher',
        '718 211 2144',
        -- 'HR@brooklynkidny.org',
        '2019-08-23 12:00:30-04',
        'no',
        'Yosi',
        '529e empire blvd',
        'Imn a month try again',
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
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                -- category
            )
    VALUES (
        'Empire laundromat',
        '718 467 5769',
        -- 'HR@brooklynkidny.org',
        '2019-08-23 11:54:30-04',
        'no',
        '99 Empire Blvd, Brooklyn, NY 11225',
        'not hring',
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
                follow_UP
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                -- category
            )
    VALUES (
        'Laundrytine',
        '347 789 9578',
        -- 'HR@brooklynkidny.org',
        '2019-08-23 11:24:30-04',
        'no',
        'Jonathan',
        '829 Empire Blvd, Brooklyn, NY 11213',
        'they just hired someone',
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
                -- fax,
                -- response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Brooklyn kids academy',
        '718 953 9011 no ext',
        'HR@brooklynkidny.org',
        '2019-08-02 11:24:30-04',
        'yes',
        '250 Utica Ave, Brooklyn, NY 11213',
        1,
        'Front Desk'
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
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Treasure Island',
        '646 846-9449 ',
        'Remsenave@tistorage.com',
        '2019-08-23 11:24:30-04',
        'yes',
        '33 Remsen ave, Brooklyn, NY 11225',
        0,
        'Front Desk'
);

COMMIT;

BEGIN;
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
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Halycon',
        '718 633 1033',
        'leasing@halyconre.com',
        '2019-08-14 16:57:30-04',
        'no',
        '301 Sullivan Pl, Brooklyn, NY 11225',
        0,
        'Front Desk'
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
                -- referral,
                category
            )
    VALUES (
        'Montessori schl',
        '347 470 2668',
        '2019-08-13 16:57:30-04',
        'no',
        'Sharifa or taz',
        '24 ford st, Brooklyn, NY 11213',
        'Come.by 9 look for person',
        0,
        'Front Desk'
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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Interlink translation',
        '718 363 1585',
        'Flobcom@aol.com',
        '2019-08-13 15:54:30-04',
        'yes',
        'Florence comeau',
        '899 franklin.ave, Brooklyn, NY 11225',
        'Not rn will give.call',
        0,
        'Front Desk'
);


INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                -- fax,
                response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Stellar mgnt',
        '212 406 0030',
        '2019-08-13 15:44:30-04',
        'no',
        '49 crown st, Brooklyn, NY 11225',
        'Ask for property manager for 49 crown st',
        0,
        'Front Desk'
);
COMMIT;

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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'St marks day school',
        '718 756 6602',
        '2019-08-06 16:57:30-04',
        'no',
        '1346 President St, Brooklyn, NY 11213-4335',
        'Not hiring',
        0,
        'Front Desk'
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
                response,
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Highlights academy',
        '718 953 5555',
        'Highlightsacademy@yahoo.com',
        '2019-08-06 16:48:30-04',
        'no',
        '1688 President St, Brooklyn, NY 11213-4927',
        'Not hiring',
        0,
        'Front Desk'
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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Effie b early childhood dev center',
        '718 735 5500',
        '2019-08-06 16:39:30-04',
        'no',
        '1171 Eastern Pkwy, Brooklyn, NY 11213-4107',
        'No hire',
        0,
        'Front Desk'
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
                follow_UP,
                website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Modells',
        '718 772 7179',
        '2019-08-06 16:06:30-04',
        'yes',
        '1117 Eastern Pkwy, Brooklyn, NY 11213-4801',
        'Online look for thks store also look at atlantic mall',
        0,
        'Modells.com',
        'Storefront'
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
                website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Bank of america',
        '718 774 4588',
        '2019-08-06 15:08:30-04',
        'yes',
        'Arthur',
        '781 Eastern Pkwy, Brooklyn, NY 11213-3410',
        'no hire 6 months',
        0,
        'Bankofamerica.com/career',
        'Banks'
);





0



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
                follow_UP,
                website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Popular  bank',
        '800 377 0800',
        '2019-08-06 14:56:30-04',
        'no',
        '539 Eastern Pkwy, Brooklyn, NY 11216-4404',
        'Online',
        0,
        'Popularbank.com',
        'Banks'
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
                follow_UP,
                -- website,/
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Elite preschool',
        '718 773 5070',
        '2019-08-06 14:51:30-04',
        'no',
        '527 Eastern Pkwy, Brooklyn, NY 11216-4404',
        'Not hiring',
        0,
        'Front Desk'
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
                follow_UP,
                -- website,/
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Pay o matic',
        '718 774 7300',
        '2019-08-06 14:49:30-04',
        'no',
        '531 Eastern Pkwy, Brooklyn, NY 11216-4404',
        'Not hiring',
        0,
        'Storefront'
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
                response,
                follow_UP,
                -- website,/
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Vip concierge',
        '2019-08-06 14:39:30-04',
        'no',
        '409 Eastern Pkwy, Brooklyn, NY 11216-4401',
        '516 741 5564  email resume to  bobs@ibotu.org',
        0,
        'Front Desk',
);



INSERT INTO district_1 (
                company_NAME,
                phone_NUMBER,
                -- email,
                date_OF_VISIT,
                applied,
                -- person,
                address,
                fax,
                response,
                follow_UP,
                -- website,/
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Chase',
        '718 804 7165',
        '2019-08-06 14:31:30-04',
        'No',
        '391 eastern pkwy bk ny 11216',
        '855 800 3678',
        'Online',
        0,
        'Banks'
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
                response,
                follow_UP,
                website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Capital one',
        '2019-08-06 14:22:30-04',
        'No',
        '341 Eastern Pkwy, Brooklyn, NY 11216-4103',
        'Online',
        0,
        'Capitalone.com/careers',
        'Banks'
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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Laundry city',
        '347 384 1173',
        '2019-08-06 14:10:30-04',
        'No',
        '1566 Bedford Ave, Brooklyn, NY 11225-1308',
        'Come after 3 and look for the lady',
        0,
        'Laundromat'
        

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
                -- referral,
                category
            )
    VALUES (
        
        'Indenpendent living association',
        '718 852 2000',
        '2019-08-06 13:56:30-04',
        'No',
        'Nicole sawyer',
        '1435 Union St, Brooklyn, NY 11213-4337',
        0,
        'DSP'
        

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
                follow_UP,
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                referral,
                category
            )
    VALUES (

        'T mobile',
        '718 467 1980',
        '2019-08-06 13:47:30-04',
        'No',
        '300 Utica Ave, Brooklyn, NY 11213-4943',
        'Online',
        0,
        'Kyle manager referaal',
        'Storefront'

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
                follow_UP,
                website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral,
                category
            )
    VALUES (
        'Safeguard self storage',
        '718 363 3360',
        'Sss190107@safeguardit.com',
        '2019-08-06 13:32:30-04',
        'No',
        'Craig manager',
        '1206 east ny ave bk ny 11212',
        'Online',
        0,
        'Www.safeguardit.com',
        'Storage'

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
                -- website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                referral,
                category
            )
    VALUES (
        'Gamestop',
        '347 738 9063',
        '2019-08-06 13:20:30-04',
        'Yes',
        'Devin',
        '1110 Eastern Pkwy, Brooklyn, NY 11213-4802',
        'Hiring in september',
        0,
        'Referred by Imhotp',
        'Storefront'
        

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
                response,
                follow_UP,
                website
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'Apple bank',
        '2019-08-06 11:52:30-04',
        'No',
        '318 Albany Ave, Brooklyn, NY 11213-4429',
        'Online',
        0,
        'Applebank.com/Careers'

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
                response,
                follow_UP
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'Jewish childrens museum',
        '718 467 0600',
        'Job@jcm.museum',
        '2019-08-06 11:46:30-04',
        'No',
        '792 Eastern Pkwy, Brooklyn, NY 11213-3502',
        'Email resume',
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
                response,
                follow_UP
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'T mobile',
        '2019-08-06 11:37:30-04',
        'No',
        '838 Nostrand Ave, Brooklyn, NY 11225-1508',
        'Go online',
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
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'The museum house',
        '718 650 5805',
        '2019-08-06 11:23:30-04',
        'No',
        '805 Washington ave bk ny 11213',
        'Not hiring rn',
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
                follow_UP
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'Lincoln postal',
        '718 230 9505',
        '2019-08-06 11:18:30-04',
        'Yes',
        '463 Lincoln Pl, Brooklyn, NY 11238-6201',
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
                -- category
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
                -- person,
                address,
                -- fax,
                response,
                follow_UP
                -- website,
                -- website_INSTRUCTIONS
                -- add_HELPER
                -- appointment,
                -- appointment_INSTRUCTIONS
                -- referral
                -- category
            )
    VALUES (
        'Law office',
        '718 855 9595',
        '2019-08-06 11:09:30-04',
        'No',
        '801 Franklin Ave Brooklyn, NY 11238',
        'Were not hiring.rn',
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


BEGIN;
UPDATE district_1 SET applied  = 'yes'  WHERE  company_NAME = 'Bank of america' AND address = '781 Eastern Pkwy, Brooklyn, NY 11213-3410';
UPDATE district_1 SET applied  = 'yes' ,response = 'not hiring' WHERE  company_NAME = 'Highlights academy' AND address = '1688 President St, Brooklyn, NY 11213-4927';
UPDATE district_1 SET applied  = 'yes'  WHERE  company_NAME = 'Modells' AND address ='1117 Eastern Pkwy, Brooklyn, NY 11213-4801';
UPDATE district_1 SET response  = '516 741 5564  email resume to  bobs@ibotu.org'  WHERE  company_NAME = 'Vip concierge' AND address ='409 Eastern Pkwy, Brooklyn, NY 11216-4401';
UPDATE district_1 SET applied  = 'yes'  WHERE  company_NAME =  'T mobile' AND address ='838 Nostrand Ave, Brooklyn, NY 11225-1508';
UPDATE district_1 SET applied  = 'yes'  WHERE  company_NAME =  'Gamestop' AND address ='1110 Eastern Pkwy, Brooklyn, NY 11213-4802';
UPDATE district_1 SET applied  = 'yes'  WHERE  company_NAME =  'Jewish childrens museum' AND address = '792 Eastern Pkwy, Brooklyn, NY 11213-3502';
COMMIT;


BEGIN;
UPDATE district_1 SET response ='no hire 6 months' WHERE company_NAME = 'Bank of america';
UPDATE district_1 SET response ='no hire 6 months' WHERE  company_NAME = 'T mobile';
UPDATE district_1 SET response ='wait for mngr for a call' WHERE company_NAME = 'Community Counseling Mdttn Supportive Housing';
COMMIT;


BEGIN;
UPDATE district_1 SET applied ='yes' ,follow_UP = 1 ,response = 'call back tomorrow morning'  WHERE company_NAME = 'Vip concierge';
UPDATE district_1 SET phone_NUMBER = '718-802-0666', fax = '718-858-9493', category = 'Front Desk' ,follow_UP = 1  WHERE company_NAME = 'Community Counseling Mdttn Supportive Housing';
UPDATE district_1 SET phone_NUMBER = 'store:718-802-0666, craig:347-348-0410', fax = '718-858-9493', category = 'Front Desk' ,follow_UP = 1  WHERE company_NAME = 'Safeguard self storage';
UPDATE district_1 SET response = 'no hire', follow_UP = 2  WHERE company_NAME = 'Friends crown heights';
UPDATE district_1 SET response = 'they will get back to you', follow_UP = 1  WHERE company_NAME = 'Jewish childrens museum';
UPDATE district_1 SET fax = '718 230 9505' ,phone_NUMBER = '718 230 9500', follow_UP = 1 , response = 'manager said if we want you will call you'  WHERE company_NAME = 'Lincoln postal';
COMMIT;



BEGIN;
UPDATE district_1 SET follow_UP = 1 ,response = 'left a message to leticia'  WHERE company_NAME = 'Stellar mgnt';
UPDATE district_1 SET follow_UP = 1 ,response = 'send an email a week later asking to rent then hopefully the words slip out' WHERE company_NAME = 'Halycon';
UPDATE district_1 SET follow_UP = 2,response = 'wait till monday just keep looking' , phone_NUMBER = '516 741 5564'  WHERE company_NAME = 'Vip concierge';
UPDATE district_1 SET follow_UP = 2 ,response = 'call back tuesday'   WHERE company_NAME = 'Community Counseling Mdttn Supportive Housing';
UPDATE district_1 SET follow_UP = 2 ,response = 'email me your resume and call every week'   WHERE company_NAME = 'Safeguard self storage';
COMMIT;


BEGIN;
UPDATE district_1 SET follow_UP = 3 ,response = 'one of these days they give u a call hehe'   WHERE company_NAME = 'Community Counseling Mdttn Supportive Housing';
UPDATE district_1 SET follow_UP = 2 ,response = 'call leticia at 4:30 on wed aug 21 2019'  WHERE company_NAME = 'Stellar mgnt';
UPDATE district_1 SET follow_UP = 1 ,response = 'sent an email'  WHERE company_NAME = 'Sunny skies preschool';
UPDATE district_1 SET follow_UP = 1 ,response = 'not hiring right now'  WHERE company_NAME = 'Vere electric corp';
UPDATE district_1 SET follow_UP = 3,response = 'gave another call' ,person='Bob Scalza'  WHERE company_NAME = 'Vip concierge';
UPDATE district_1 SET follow_UP = 1,response = 'its all individualized, you have to find the building ask if this is nbmanagement and ask for the property manager', email='laura@nbmgmt.com'   WHERE company_NAME = 'Isabella';
UPDATE district_1 SET follow_UP = 1,response = 'no answer'   WHERE company_NAME = 'Community advocate';
UPDATE district_1 SET follow_UP = 2,response = 'not hiring the position was filled'   WHERE company_NAME = 'Realty within reach';
UPDATE district_1 SET follow_UP = 2,response = 'gave phone call and sent another email'   WHERE company_NAME = 'Ambassador realty grouP';
UPDATE district_1 SET follow_UP = 2,response = 'gave phone call and sent another email'   WHERE company_NAME = 'Ambassador realty grouP';
UPDATE district_1 SET follow_UP = 1,response = 'call in middle of September'   WHERE company_NAME = 'Gamestop';
UPDATE district_1 SET follow_UP = 1,response = 'line is always busy'   WHERE company_NAME = 'Modells';
UPDATE district_1 SET follow_UP = 1,response = 'the museum house'   WHERE company_NAME = 'The museum house';
UPDATE district_1 SET follow_UP = 1,response = 'the manager mark stepped out he will give you a call'   WHERE company_NAME = 'Blink Fitness';
UPDATE district_1 SET follow_UP = 3,email = 'cinserillo@safeguardit.com' WHERE company_NAME = 'Safeguard self storage';
UPDATE district_1 SET follow_UP = 2, response ='need shipping experience'  WHERE company_NAME = 'Lincoln postal';
COMMIT;


UPDATE district_1 SET response = 'ill give you a call when i get something'   WHERE company_NAME = 'Community advocate';
UPDATE district_1 SET response = 'left a message call again'  WHERE company_NAME = 'Stellar mgnt';
UPDATE district_1 SET category = 'Front Desk'  WHERE company_NAME = 'Stop n stor';
UPDATE district_1 SET response = 'how to due online test'  WHERE company_NAME = 'Pls247';



BEGIN;
UPDATE district_1 SET follow_UP = 1 ,response = 'Bruce will give you a call when he comes in' ,person = 'Bruce' WHERE company_NAME = 'Pls247';
UPDATE district_1 SET follow_UP = 1 ,response = 'left a message' WHERE company_NAME = 'Law office' AND address = '801 Franklin Ave Brooklyn, NY 11238';
UPDATE district_1 SET follow_UP = 1 ,response = 'wait for hr to call you'  WHERE company_NAME = 'Pay o matic';
UPDATE district_1 SET follow_UP = 1 ,response = 'mrs dealy comes in at 3', person = 'mrs.dealy'  WHERE company_NAME = 'Elite preschool' AND  address ='527 Eastern Pkwy, Brooklyn, NY 11216-4404';
UPDATE district_1 SET follow_UP = 1 ,response = 'call again another time'  WHERE company_NAME = 'Effie b early childhood dev center' AND address = '1171 Eastern Pkwy, Brooklyn, NY 11213-4107' ;
UPDATE district_1 SET follow_UP = 1 ,response = 'position was filled'  WHERE company_NAME = 'Highlights academy' AND address = '1688 President St, Brooklyn, NY 11213-4927'
UPDATE district_1 SET follow_UP = 1 ,response = 'double check with taz hell give me a call' , person = 'Sharifa or taz' WHERE company_NAME = 'Montessori schl' AND address = '24 ford st, Brooklyn, NY 11213';
UPDATE district_1 SET follow_UP = 1 ,response = 'nothing has come up ' , person = 'Florence comeau' WHERE company_NAME = 'Interlink translation' AND address = '899 franklin.ave, Brooklyn, NY 11225';
UPDATE district_1 SET follow_UP = 1 ,response = 'aaron will give you a call' , person = 'Aaron' WHERE company_NAME = 'Buggy' AND address = '391 Empire Blvd, Brooklyn, NY 11225';
UPDATE district_1 SET follow_UP = 1 ,response = 'i emailed corporate try again later' , person = 'Manager' WHERE company_NAME = 'Stop n stor' AND address = '200 Empire Blvd Brooklyn, NY 11225';
UPDATE district_1 SET follow_UP = 2 ,response = 'ill give you a call when i get something' , person = 'Buchel and Marcud' WHERE company_NAME = 'Community advocate' AND address = '1396 St Johns Pl Brooklyn, NY 11213';
UPDATE district_1 SET follow_UP = 2 ,response = 'not hiring' , person = 'Jack' WHERE company_NAME = 'Jack perlemeter' AND address = '1448 bedford ave Brooklyn, NY 11216';
UPDATE district_1 SET follow_UP = 2 ,response = 'not hiring he will give you a call back' , person = 'mark' WHERE company_NAME = 'Blink Fitness' AND address = '250 Utica Ave, Brooklyn, NY 11213';
UPDATE district_1 SET follow_UP = 2 ,response = 'not hiring right now' , person = 'Vere padmore' WHERE company_NAME = 'Vere electric corp' AND address = '726 sterling pl,Brooklyn NY 11216';
UPDATE district_1 SET follow_UP = 2 ,response = 'they will get back to you' WHERE company_NAME = 'Jewish childrens museum' AND address = '792 Eastern Pkwy, Brooklyn, NY 11213-3502';
UPDATE district_1 SET follow_UP = 2 ,response = 'sent an email' , person = 'Mr. Simon' WHERE company_NAME = 'Sunny skies preschool' AND address = '720 washington ave Brooklyn, NY 11238';
UPDATE district_1 SET follow_UP = 2 ,response = 'sent an email' , person = 'Mr. Simon' WHERE company_NAME = 'Sunny skies preschool' AND address = '720 washington ave Brooklyn, NY 11238';
UPDATE district_1 SET follow_UP = 2 ,response = 'null' WHERE company_NAME = 'Brooklyn kids academy' AND address = '250 Utica Ave, Brooklyn, NY 11213';
COMMIT;

BEGIN;
UPDATE district_1 SET applied = 'yes' WHERE company_NAME = 'Leiter mgnt';
    
    
BEGIN;
UPDATE district_1 SET response = 'call for something else' WHERE company_NAME = 'Buggy';



BEGIN;
UPDATE district_1 SET response ='bad email' WHERE company_NAME = 'PBS facility services';
UPDATE district_1 SET applied  = 'yes', response = 'we will call you friday if we have front desk' WHERE company_NAME = 'Security USA';
UPDATE district_1 SET email = 'JRD@Narrowsnyc.com',applied = 'yes' WHERE company_NAME = 'Narrows mgnt';
UPDATE district_1 SET  response = 'confirm interview for 12:45 thursday' WHERE company_NAME = 'Leiter mgnt';
UPDATE district_1 SET applied = 'yes' WHERE company_NAME = 'Greystar';
COMMIT;



BEGIN;3
UPDATE district_1 SET follow_UP = 1 ,response = 'come in fill out application' , person = 'Property Manager' , phone_number = '212 529 5688', address = '666 Broadway 12th floor, New York, NY 10012' WHERE company_NAME = 'Andrews organization' ;
UPDATE district_1 SET follow_UP = 1 ,response = 'Rarely see manager' , phone_number = '212 247 2603', address = '156 W 56th St 6th Fl, New York, NY 10019', category ='Front Desk' WHERE company_NAME = 'Orcid realty' ;
UPDATE district_1 SET follow_UP = 1 ,response = 'Job for doorman' , category = 'Front Desk' , phone_number = '212 684 8282' ,address = '9 E 38th St New York, NY 10016 ' WHERE company_NAME = 'Maxwell kates';
"UPDATE district_1 SET follow_UP = 4 ,response = 'I left an message in the voicemail' , person = 'Devon' , category = 'Front Desk' , phone_number = '718-802-0666' ,address = '691 Prospect Pl Brooklyn, NY 11216' WHERE company_NAME = 'Community Counseling Mdttn Supportive Housing';
"

BEGIN;
UPDATE district_1 SET follow_UP = 4 ,response = 'call in 6 months' , person = 'Mario' , category = 'Front Desk' , phone_number = '718-802-0666' ,address = '691 Prospect Pl Brooklyn, NY 11216' WHERE company_NAME = 'Community Counseling Mdttn Supportive Housing';
UPDATE district_1 SET follow_UP = 2 ,response = 'call again dont mention that you have applied with them send out email', email = 'info@impactremgt.com' , category = 'Front Desk' , phone_number = '718 898 0190' WHERE company_NAME = 'Impact mgnt';
UPDATE district_1 SET follow_UP = 2 ,response = 'She will give you a call back' , person = 'Ronique' , category = 'Front Desk' , phone_number = '212 684 8282' ,address = '9 E 38th St New York, NY 10016 ' WHERE company_NAME = 'Maxwell kates';
UPDATE district_1 SET follow_UP = 1 ,response = 'Call and ask' , person = 'Maria' , category = 'Front Desk' , phone_number = '718 230 2600' ,address = '25 8th Ave, Brooklyn, NY 11217' WHERE company_NAME = 'Goldin management';
UPDATE district_1 SET follow_UP = 4 ,response = 'confirm interview for 12:45 thursday' , category = 'Front Desk' , phone_number = '718 387 3700' ,address = '750 Grand St #5s, Brooklyn, NY 11211' WHERE company_NAME = 'Leiter mgnt';
--LEFT OFF AT LEITER MGNT
COMMIT;

