SELECT cohorts.name AS cohort_name, COUNT(students.*) AS student_count 
FROM cohorts
JOIN students ON cohorts.id = cohorts_id
GROUP BY cohort_name
HAVING count(students.*) >= 18
ORDER BY cohort_name;