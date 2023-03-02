SELECT s.fullname AS Student, g.name AS Group_Name, d.name AS Discipline, gr.grade AS Grade
FROM grades gr
JOIN students s ON s.id = gr.student_id 
JOIN [groups] g ON g.id = s.group_id 
JOIN disciplines d ON d.id = gr.discipline_id 
WHERE g.id = 1 AND d.id = 5
ORDER BY s.fullname;  