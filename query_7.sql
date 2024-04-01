SELECT g.grade, s.fullname AS student_name, sub.name as subject_name, gr.name as group_name
FROM grades g
JOIN students s ON g.student_id = s.id
JOIN subjects sub ON g.subject_id = sub.id
JOIN groups gr ON s.group_id = gr.id
WHERE gr.id = 1 -- Замініть 'назва_групи' на фактичну назву групи
AND sub.id = 5; -- Замініть 'назва_предмета' на фактичну назву предмета