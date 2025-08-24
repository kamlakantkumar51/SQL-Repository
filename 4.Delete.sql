-- Delete a specific row
DELETE FROM Students
WHERE student_id = 2;

-- Delete multiple rows with condition
DELETE FROM Students
WHERE grade = 'C';

-- Delete all rows (but keep table)
DELETE FROM Students;

-- Delete table permanently
DROP TABLE Students;
