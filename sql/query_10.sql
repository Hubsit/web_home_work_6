SELECT d.name AS Discipline
FROM grades g
JOIN teachers t ON t.id = d.teacher_id
JOIN disciplines d ON d.id = g.discipline_id 
JOIN students s ON s.id = g.student_id
WHERE s.id = 15 AND t.id = 3
GROUP BY d.name;