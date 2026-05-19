SELECT
    v.view_id,
    c.title,
    v.watch_date,
    v.watch_duration_minutes,
    v.user_country
FROM streamview_simple.views v
INNER JOIN streamview_simple.content c
    ON v.content_id = c.content_id;
