SELECT t.fullname AS teacher_name, sub.name AS course_name
FROM subjects sub
JOIN teachers t ON sub.teacher_id = t.id
WHERE t.id = 2; -- Замініть 'ПІБ_викладача' на повне ім'я викладача, для якого ви хочете знайти курси