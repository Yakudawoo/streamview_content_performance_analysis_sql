SELECT watch_date, COUNT(*) AS views_count
FROM streamview_simple.views
GROUP BY watch_date
ORDER BY watch_date;
