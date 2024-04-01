SELECT s.fullname AS student_name, g.name AS group_name
FROM students s
JOIN groups g ON s.group_id = g.id
WHERE g.id = 1; -- Замініть 'назва_групи' на фактичну назву групи, для якої ви хочете знайти студентів
