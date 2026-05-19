SELECT *
FROM streamview_simple.content
WHERE content_type = 'movie'
  AND duration_minutes > 100;
