CREATE DATABASE addressData;
use addressData;

CREATE TABLE IF NOT EXISTS addresses (
    `fName` VARCHAR(21) CHARACTER SET utf8,
    `lName` VARCHAR(8) CHARACTER SET utf8,
    `address` VARCHAR(32) CHARACTER SET utf8,
    `city` VARCHAR(11) CHARACTER SET utf8,
    `state` VARCHAR(3) CHARACTER SET utf8,
    `zip` VARCHAR(6)
);
INSERT INTO addresses VALUES (fName,lName,address,city,state,zip),
    ('Jack','McGinnis','220 hobo Av.','Phila',' PA','09119'),
    ('John "Da Man"','Repici','120 Jefferson St.','Riverside',' NJ','08075'),
    ('Stephen','Tyler','7452 Terrace "At the Plaza" road','SomeTown','SD', '91234'),
    ('Jack','Blankman','9 Applton Ln','SomeTown',' SD', '00298'),
    ('Joan "the bone", Anne','Jet','9th, at Terrace plc','Desert City','CO','00123');
