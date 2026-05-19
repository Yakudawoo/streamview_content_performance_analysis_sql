SELECT title, duration_minutes
FROM streamview_simple.content
WHERE content_type = 'movie'
ORDER BY duration_minutes DESC
LIMIT 1;
