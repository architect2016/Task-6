SELECT round(AVG(g.grade), 2) as average_grade, t.fullname as teacher_name, sub.name as subject_name 
FROM grades g
JOIN subjects sub ON g.subject_id = sub.id
JOIN teachers t ON sub.teacher_id = t.id
WHERE t.id = 3
GROUP BY t.fullname, sub.name;
