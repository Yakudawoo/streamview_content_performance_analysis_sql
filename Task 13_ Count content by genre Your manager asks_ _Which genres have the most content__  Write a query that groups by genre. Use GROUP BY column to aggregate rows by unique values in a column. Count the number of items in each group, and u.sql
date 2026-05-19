SELECT genre, COUNT(*) AS content_count
FROM streamview_simple.content
GROUP BY genre
ORDER BY content_count DESC;
