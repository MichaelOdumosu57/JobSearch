-- db:jobs



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
    company_NAME         varchar(5000) ,
    phone_number         varchar (500),
    email                varchar (200),
    date_of_visit        timestamp,
    applied              varchar(100), -- really should be a yes or no
    person               varchar (200), -- short for person of interest
    address              varchar (500),
    fax                  varchar(200),
    response             varchar(1000),
    follow_UP,website,website_INSTRUCTIONS             int,     -- amnt of times followed up
    website              varchar(10000),
    website_INSTRUCTIONS varchar(100000)
);

-- district 1
-- --------------------------------------------------------

ALTER TABLE district_1 ADD COLUMN website varchar(10000);
ALTER TABLE district_1 ADD COLUMN website_INSTRUCTIONS varchar(100000);
response
'no job at this time' - call again later
--  --------------------------------------------------------



CREATE TABLE district_1 AS
TABLE applications
WITH NO DATA;


INSERT INTO district_1 (
                company_NAME,
                phone_number,
                -- email,
                date_of_visit,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP,
                website,
                website_INSTRUCTIONS
            )
    VALUES (
    'Enterprise Washington Garage',
    '917-903-5704',
    '2019-07-17 9:28:30-04',
    'no',-- --
    'Juan Carlos',
    '545 Washington Ave, Brooklyn, NY 11238',
    0
);


INSERT INTO district_1 (
                company_NAME,
                phone_number,
                -- email,
                date_of_visit,
                applied,
                -- person,
                address,
                -- fax,
                -- response,
                follow_UP,
                website,
                website_INSTRUCTIONS
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
                phone_number,
                email,
                date_of_visit,
                applied,
                -- person,
                address,
                fax,
                -- response,
                follow_UP,
                website,
                website_INSTRUCTIONS
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
                -- phone_number,
                email,
                date_of_visit,
                applied,
                person,
                address,
                -- fax,
                -- response,
                follow_UP,
                website,
                website_INSTRUCTIONS
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
                phone_number,
                -- email,
                date_of_visit,
                applied,
                -- person,
                -- address,
                -- fax,
                response,
                follow_UP,
                website,
                website_INSTRUCTIONS
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
                -- phone_number,
                -- email,
                date_of_visit,
                applied,
                -- person,
                address,
                -- fax,
                -- response,
                follow_UP,
                website
                -- website_INSTRUCTIONS
            )
    VALUES (
    'Blink Fitness',
    '2019-07-17 16:58:30-04',
    'yes',-- --
    '250 Utica Ave, Brooklyn, NY 11213',
    0,
    'Blinkfitness.com'
);





