CREATE TABLE Students(
  student_id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  department VARCHAR(50),
  grade VARCHAR(5)
);
INSERT INTO Students(student_id,name,age,department,grade) VALUES
(1, 'Rahul Sharma', 20, 'Computer Science', 'A'),
(2, 'Priya Singh', 19, 'Mechanical', 'B'),
(3, 'Amit Verma', 21, 'Computer Science', 'A'),
(4, 'Neha Patel', 18, 'Civil', 'C'),
(5, 'Karan Gupta', 22, 'Electrical', 'B');

SELECT * FROM Students WHERE age>20;
SELECT name, grade FROM Students WHERE department = 'Computer Science';
