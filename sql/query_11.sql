SELECT ROUND(AVG(g.grade), 2) AS AVG_Grade, s.fullname AS Student, t.fullname AS Teacher
FROM grades g 
JOIN students s ON s.id = g.student_id 
JOIN disciplines d ON d.id = g.discipline_id 
JOIN teachers t ON t.id = d.teacher_id 
WHERE s.id = 13 AND t.id = 1
