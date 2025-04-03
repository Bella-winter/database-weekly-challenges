-- Challenge: SQL Table Creation and Insertion
-- 1. Write an SQL query to create a table called student with the following columns:
-- name (String, maximum length of 100 characters) 🎟️
-- age (Integer)🎭
-- gender (String, maximum length of 10 characters)🌟
-- 2. Insert at least 3 records into the student table. Each record should have a unique name, age, and gender.

USE sales;

CREATE TABLE student ( 
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);

INSERT INTO student (name, age, gender) 
VALUES 
    ('Alice', 20, 'Female'),
    ('Bob', 22, 'Male'),
    ('Charlie', 21, 'Male');
SELECT * FROM student;