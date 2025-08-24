-- Create Table
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade VARCHAR(10)
);

-- Insert single row
INSERT INTO Students (student_id, name, age, grade)
VALUES (1, 'Rahul Sharma', 20, 'A');

-- Insert multiple rows
INSERT INTO Students (student_id, name, age, grade)
VALUES 
(2, 'Priya Singh', 19, 'B'),
(3, 'Amit Verma', 21, 'A'),
(4, 'Neha Patel', 18, 'C');
