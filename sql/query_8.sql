SELECT ROUND(AVG(g.grade), 2) AS AVG_Grade
FROM grades g 
JOIN disciplines d ON d.id = g.discipline_id, teachers t
WHERE d.teacher_id = t.id AND t.id = 5;