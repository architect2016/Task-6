SELECT DISTINCT sub.name AS course_name, s.fullname as student_name
FROM students s
JOIN groups g ON s.group_id = g.id
JOIN grades gr ON s.id = gr.student_id
JOIN subjects sub ON gr.subject_id = sub.id
WHERE s.id = 5; -- Замініть 'ПІБ_студента' на повне ім'я студента