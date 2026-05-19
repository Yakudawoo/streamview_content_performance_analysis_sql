SELECT
    c.content_id,
    c.title
FROM streamview_simple.content c
LEFT JOIN streamview_simple.views v
    ON c.content_id = v.content_id
WHERE v.content_id IS NULL;
