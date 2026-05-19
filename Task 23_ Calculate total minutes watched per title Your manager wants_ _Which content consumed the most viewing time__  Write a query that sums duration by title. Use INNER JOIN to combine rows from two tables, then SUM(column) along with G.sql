SELECT
    c.title,
    SUM(v.watch_duration_minutes) AS total_minutes
FROM streamview_simple.views v
INNER JOIN streamview_simple.content c
    ON v.content_id = c.content_id
GROUP BY c.title
ORDER BY total_minutes DESC;
