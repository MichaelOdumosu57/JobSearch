-- db:jobs



-- applications table
-- --------------------------------------------------------
CREATE TABLE applications (
    company_NAME         varchar(5000) ,
    phone_number         varchar (500),
    email                varchar (200),
    date_of_visit        timestamp,
    applied              boolean,
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


INSERT INTO district_1 (company_NAME,phone_number ,date_of_visit,applied,person,address,fax,response,follow_UP  )
    VALUES (
    'Enterprise',
    '917-903-5704',
    '2019-07-17 9:28:30-04',
    '2019-07-17 17:08:30-04'
);