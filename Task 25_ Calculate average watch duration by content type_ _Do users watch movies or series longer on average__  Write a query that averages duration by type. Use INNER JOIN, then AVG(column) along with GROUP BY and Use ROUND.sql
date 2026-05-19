SELECT
    c.content_type,
    ROUND(AVG(v.watch_duration_minutes), 2) AS avg_watch_duration
FROM streamview_simple.views v
INNER JOIN streamview_simple.content c
    ON v.content_id = c.content_id
GROUP BY c.content_type;
