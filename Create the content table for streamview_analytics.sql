CREATE TABLE streamview_analytics.content (
    content_id STRING,
    title STRING,
    content_type STRING,
    genre STRING,
    release_year INT64,
    duration_minutes INT64,
    imdb_rating FLOAT64,
    content_tier STRING
);

INSERT INTO streamview_analytics.content (content_id, title, content_type, genre, release_year, duration_minutes, imdb_rating, content_tier)
VALUES 
    ('C2001', 'The Last Mission', 'movie', 'Action', 2023, 118, 7.8, 'premium'),
    ('C2002', 'Silent Echoes', 'movie', 'Drama', 2022, 102, 8.2, 'premium'),
    ('C2003', 'Desert Storm', 'movie', 'Action', 2021, 95, 6.9, 'standard'),
    ('C3001', 'Crown of Lies', 'series', 'Drama', 2023, 42, 8.5, 'premium'),
    ('C3002', 'Tech Titans', 'series', 'Documentary', 2024, 38, 7.9, 'standard'),
    ('C3003', 'Mystery Bay', 'series', 'Mystery', 2022, 45, 7.2, 'standard'),
    ('C4001', 'Infinite Loop', 'movie', 'Sci-Fi', 2024, 125, 8.9, 'premium'),
    ('C4002', 'The Forgotten', 'movie', 'Thriller', 2023, 112, 7.5, 'premium'),
    ('C4003', 'Summer Dreams', 'movie', 'Romance', 2021, 98, 6.5, 'standard'),
    ('C5001', 'Code Warriors', 'series', 'Sci-Fi', 2024, 50, 8.7, 'premium');
