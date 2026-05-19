SELECT user_country, COUNT(*) AS views_count
FROM streamview_simple.views
GROUP BY user_country
ORDER BY views_count DESC;
