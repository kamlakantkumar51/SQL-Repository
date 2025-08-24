-- 1️⃣ Create Table
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50),
    grade VARCHAR(5)
);

-- 2️⃣ Insert Sample Data
INSERT INTO Students (student_id, name, age, department, grade) VALUES
(1, 'Rahul Sharma', 20, 'Computer Science', 'A'),
(2, 'Priya Singh', 19, 'Mechanical', 'B'),
(3, 'Amit Verma', 21, 'Computer Science', 'A'),
(4, 'Neha Patel', 18, 'Civil', 'C'),
(5, 'Karan Gupta', 22, 'Electrical', 'B');

-- 3️⃣ WHERE Clause Operators Examples

-- Comparison Operators
SELECT * FROM Students WHERE age = 20;         -- Equal
SELECT * FROM Students WHERE grade != 'B';     -- Not Equal
SELECT * FROM Students WHERE age > 20;         -- Greater Than
SELECT * FROM Students WHERE age < 20;         -- Less Than
SELECT * FROM Students WHERE age >= 20;        -- Greater or Equal
SELECT * FROM Students WHERE age <= 20;        -- Less or Equal

-- Logical Operators
SELECT * FROM Students WHERE age > 20 AND grade = 'A';   -- AND
SELECT * FROM Students WHERE grade = 'A' OR grade = 'B'; -- OR
SELECT * FROM Students WHERE NOT grade = 'C';            -- NOT

-- Special Operators
SELECT * FROM Students WHERE age BETWEEN 18 AND 20;      -- BETWEEN
SELECT * FROM Students WHERE grade IN ('A','B');        -- IN
SELECT * FROM Students WHERE name LIKE 'R%';            -- LIKE
SELECT * FROM Students WHERE grade IS NULL;             -- IS NULL
SELECT * FROM Students WHERE grade IS NOT NULL;         -- IS NOT NULL

-- Arithmetic Operators
SELECT * FROM Students WHERE age + 1 = 21;              -- Addition
SELECT * FROM Students WHERE age - 1 = 19;              -- Subtraction
SELECT * FROM Students WHERE age * 2 > 40;             -- Multiplication
SELECT * FROM Students WHERE age / 2 < 15;             -- Division
SELECT * FROM Students WHERE age % 2 = 0;              -- Modulus (even age)

-- Bitwise Operators (MySQL / SQL Server)
SELECT * FROM Students WHERE student_id & 1 = 1;       -- Bitwise AND (odd IDs)
SELECT * FROM Students WHERE student_id | 2 > 0;       -- Bitwise OR

SELECT * FROM Students WHERE ~student_id < -1;         -- Bitwise NOT
