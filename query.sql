SELECT 
    m.movie_name,
    m.language,
    m.format,
    s.show_time
FROM ShowTable s
JOIN Movie m ON s.movie_id = m.movie_id
JOIN Screen sc ON s.screen_id = sc.screen_id
JOIN Theatre t ON sc.theatre_id = t.theatre_id
WHERE t.theatre_name = 'PVR Nexus'
AND s.show_date = '2026-03-25';