-- Step 1: Create a database
CREATE DATABASE company;

-- Step 2: Use the database
USE company;

-- Step 3: Create a table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    salary DECIMAL(10,2)
);

-- Step 4: Insert some sample data
INSERT INTO employees (id, name, age, salary)
VALUES
(1, 'Alice', 25, 50000.00),
(2, 'Bob', 30, 60000.00),
(3, 'Charlie', 28, 55000.00);

-- ==========================================
-- Now, using ALTER keyword
-- ==========================================

-- 1. Add a new column 'department'
ALTER TABLE employees
ADD department VARCHAR(30);

-- 2. Modify column size of 'name'
ALTER TABLE employees
MODIFY name VARCHAR(100);

-- 3. Rename column 'salary' to 'monthly_salary'
ALTER TABLE employees
RENAME COLUMN salary TO monthly_salary;

-- 4. Drop a column (for example, department)
ALTER TABLE employees
DROP COLUMN department;

-- 5. Rename the table 'employees' to 'staff'
ALTER TABLE employees
RENAME TO staff;

-- 6. Add a check constraint (age must be >= 18)
ALTER TABLE staff
ADD CONSTRAINT chk_age CHECK (age >= 18);
