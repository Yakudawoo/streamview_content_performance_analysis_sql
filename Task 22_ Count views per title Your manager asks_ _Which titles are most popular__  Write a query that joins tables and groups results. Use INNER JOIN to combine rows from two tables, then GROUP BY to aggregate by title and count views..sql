SELECT
    c.title,
    COUNT(*) AS views_count
FROM streamview_simple.views v
INNER JOIN streamview_simple.content c
ON v.content_id = c.content_id
GROUP BY c.title
/* pas besoin de préciser c. si title ne se trouve que dans 
une table */
ORDER BY views_count DESC;
