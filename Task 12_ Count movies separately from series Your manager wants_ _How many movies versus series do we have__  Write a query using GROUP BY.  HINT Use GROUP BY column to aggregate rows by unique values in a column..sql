SELECT content_type, COUNT(*) AS content_count
FROM streamview_simple.content
GROUP BY content_type;
