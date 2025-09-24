-- Task 1: Create the REP table
CREATE TABLE REP
(
    REP_ID CHAR(2) PRIMARY KEY,
    FIRST_NAME VARCHAR(20),
    LAST_NAME VARCHAR(20),
    ADDRESS VARCHAR(20),
    CITY VARCHAR(15),
    STATE CHAR(2),
    POSTAL CHAR(5),
    CELL_PHONE CHAR(12),
    COMMISSION NUMERIC(7,2),
    RATE NUMERIC(3,2)
);

-- Task 1 (verify table structure)
DESCRIBE REP;

-- Task 2: Insert the new record into the REP table
INSERT INTO REP (REP_ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, STATE, POSTAL, CELL_PHONE, COMMISSION, RATE)
VALUES ('35','Fred','Kiser','427 Billings Dr.','Cody','WY','82414','307-555-6309',0.00,0.05);

-- Task 3: Drop the REP table
DROP TABLE REP;

-- Task 4: Verify that the database has returned to its starting point
SHOW TABLES;
