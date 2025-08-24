-- Update a single row
UPDATE Students
SET grade = 'A+'
WHERE student_id = 4;

-- Update multiple rows with condition
UPDATE Students
SET grade = 'B+'
WHERE age > 20;
