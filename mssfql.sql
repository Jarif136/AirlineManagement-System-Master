create database airlinemanagementsystem;
use airlinemanagementsystem;
create table login(username varchar(20), password varchar(20));

-- 4. Insert admin login credentials
INSERT INTO login VALUES ('admin', 'admin');

-- 5. Create passenger table
CREATE TABLE passenger (
    name VARCHAR(20),
    nationality VARCHAR(20),
    phone VARCHAR(15),
    address VARCHAR(50),
    aadhar VARCHAR(20),
    gender VARCHAR(20)
);

-- 6. Create flight table
CREATE TABLE flight (
    f_code VARCHAR(20),
    f_name VARCHAR(20),
    source VARCHAR(40),
    destination VARCHAR(40)
);

-- 7. Insert flight records (Bangladesh version)
INSERT INTO flight VALUES ("1001", "BG-1212", "Dhaka", "Chattogram");
INSERT INTO flight VALUES ("1002", "BG-1453", "Dhaka", "Sylhet");
INSERT INTO flight VALUES ("1003", "BG-1112", "Chattogram", "Khulna");
INSERT INTO flight VALUES ("1004", "BG-3222", "Dhaka", "Rajshahi");
INSERT INTO flight VALUES ("1005", "BG-1212", "Dhaka", "Barishal");

-- 8. Create reservation table
CREATE TABLE reservation (
    PNR VARCHAR(15),
    TICKET VARCHAR(20),
    aadhar VARCHAR(20),
    name VARCHAR(20),
    nationality VARCHAR(30),
    flightname VARCHAR(15),
    flightcode VARCHAR(20),
    src VARCHAR(30),
    des VARCHAR(30),
    ddate VARCHAR(30)
);
SELECT * FROM reservation;
-- 9. Create cancel table
CREATE TABLE cancel (
    pnr VARCHAR(20),
    name VARCHAR(40),
    cancelno VARCHAR(20),
    fcode VARCHAR(20),
    ddate VARCHAR(30)
);
