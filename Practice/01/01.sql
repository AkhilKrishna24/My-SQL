-- creating Database
CREATE DATABASE school;
USE school;
-- creating table
CREATE TABLE class(
    name VARCHAR(15),
    class INT(2),
    roll_no INT(2),
    section VARCHAR(1)
);
-- insert data
INSERT INTO class
VALUES("RADHA", 12, 1, "A");
INSERT INTO school(name, class, roll_no, section)
VALUES("KRISHNA", 12, 99, "B");
--
INSERT INTO class(name, class, roll_no, section)
VALUES("Sarabun", 12, 3, "B"),
    ("RishiKesh", 12, 4, "B");
-- add one more column for last Name
ALTER TABLE class
ADD Last_Name varchar(50);
-- last Name Position Change 
ALTER TABLE class
MODIFY Last_Name varchar(50)
AFTER name;
-- Rename field
ALTER TABLE class
    RENAME COLUMN name TO First_name;
--  insert more data
INSERT INTO class
VALUES -- ('Krishna', NULL, 12, NULL, '1'),
    -- ('Radhe', NULL, 12, NULL, '1'),
    -- ('Sarabun', 'Nessa', 12, 36, '1'),
    -- ('Rishikesh', 'Paul', 12, 33, '1'),
    ('Sunil', 'Kumar Sah', 12, 40, '1'),
    ('Lucky', 'Lama', 12, 18, '1'),
    ('Rajdeep', 'Roy', 12, 31, '1'),
    ('Madhumita', 'Barman', 12, 19, '1'),
    ('Prina', 'Saiba', 12, 28, '1'),
    ('Disha', 'Sha', 12, 13, '1'),
    ('Supriya', 'Das', 12, 41, '1'),
    ('Arunava', 'Saha', 12, 7, '1'),
    ('Sankita', 'Saha', 12, 35, '1'),
    ('Debolina', 'Adhikary', 12, 12, '1'),
    ('Nishita', 'Sarkar', 12, 24, '1'),
    ('Lakshay', 'Singh', 12, 17, '1'),
    ('Abhilasha', 'Ray', 12, 1, '1'),
    ('Rajdeep', 'Acharjee', 12, 30, '1'),
    ('Biswadip', 'Das', 12, 9, '1'),
    ('Kungtcheng', 'Toto', 12, 16, '1'),
    ('Esha', 'Surabhi Barman', 12, 14, '1'),
    ('Shiddhiyaraj', 'Mazumdar', 12, 38, '1'),
    ('Meghna', 'Singha', 12, 22, '1'),
    ('Abhisek', 'Lama', 12, 2, '1'),
    ('Megha', 'Chetri', 12, 21, '1'),
    ('Risha', 'Das', 12, 32, '1'),
    ('Arghadip', 'Mandal', 12, 6, '1'),
    ('Anwesha', 'Biswasharma', 12, 5, '1'),
    ('Pranay', 'Sabar', 12, 27, '1'),
    ('Surachana', 'Rai', 12, 42, '1');
-- 
ALTER TABLE class
ADD Middle_name VARCHAR(50)
AFTER First_name;