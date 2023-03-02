SELECT s.fullname AS Student, g.name AS Group_Name
FROM students s 
JOIN [groups] g ON g.id = s.group_id 
WHERE g.id = 1
ORDER BY s.fullname;