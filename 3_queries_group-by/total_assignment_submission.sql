SELECT cohorts.name as cohort, count(assignment_submissions.*) as total_submissions
FROM assignment_submissions
JOIN students ON sutdents.id = student_id
JOIN cohorts ON cohort.id = cohort_id
GROUP BY cohort.name
ORDER BY total_submissions DESC
;