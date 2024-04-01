SELECT s.group_id,
       round(AVG(gr.grade), 2) AS average_grade
FROM grades gr
JOIN students s ON gr.student_id = s.id
JOIN subjects sub ON gr.subject_id = sub.id
WHERE sub.id = 4 -- Замініть 'назва_предмета' на фактичну назву предмета
GROUP BY s.group_id;