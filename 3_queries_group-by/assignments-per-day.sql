-- SELECT students.name as student, count(assignment_submissions.*) as total_submissions
-- FROM assignment_submissions
-- JOIN students ON students.id = student_id
-- HAVING student.end_date IS NULL 
-- GROUP BY students.name
-- AND count(assignment_submissions.*) < 100
-- ;


SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;
