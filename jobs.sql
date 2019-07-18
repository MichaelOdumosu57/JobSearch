-- db:jobs



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
    follow_UP            int     -- amnt of times followed up
);

-- district 1
-- --------------------------------------------------------


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
                follow_UP
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
                follow_UP
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
                response,
                follow_UP
            )
    VALUES (
    'All creatures vet hospial',
    '347-915-1420',
    'Info@allcreatures-bk.com',
    '2019-07-17 9:31:30-04',
    'yes',-- --
    '643 Washington ave',
    '888-435-3060'
    0
);