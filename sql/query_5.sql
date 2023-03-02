SELECT d.name AS Discipline
FROM disciplines d
JOIN teachers t ON t.id = d.teacher_id
WHERE t.id = 3
ORDER BY d.name;