SELECT user_country,
       SUM(watch_duration_minutes) AS total_minutes
FROM streamview_simple.views
GROUP BY user_country
ORDER BY total_minutes DESC;
