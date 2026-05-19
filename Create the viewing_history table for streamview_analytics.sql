CREATE TABLE streamview_analytics.viewing_history (
    view_id STRING,
    user_id STRING,
    content_id STRING,
    watch_date TIMESTAMP,
    watch_duration_minutes INT64,
    completed BOOL,
    device_type STRING
);

INSERT INTO streamview_analytics.viewing_history (view_id, user_id, content_id, watch_date, watch_duration_minutes, completed, device_type)
VALUES 
    ('V001', 'U1001', 'C2001', '2025-11-10 14:30:00', 118, true, 'smart_tv'),
    ('V002', 'U1002', 'C3001', '2025-11-10 19:15:00', 42, true, 'mobile'),
    ('V003', 'U1003', 'C2001', '2025-11-10 20:00:00', 35, false, 'laptop'),
    ('V004', 'U1001', 'C3002', '2025-11-11 16:45:00', 38, true, 'smart_tv'),
    ('V005', 'U1004', 'C4001', '2025-11-11 21:00:00', 125, true, 'tablet'),
    ('V006', 'U1002', 'C4002', '2025-11-11 22:30:00', 112, true, 'smart_tv'),
    ('V007', 'U1005', 'C3001', '2025-11-12 10:20:00', 42, true, 'mobile'),
    ('V008', 'U1003', 'C2001', '2025-11-12 15:00:00', 118, true, 'laptop'),
    ('V009', 'U1007', 'C4001', '2025-11-12 18:45:00', 95, false, 'smart_tv'),
    ('V010', 'U1008', 'C3001', '2025-11-12 20:15:00', 42, true, 'tablet'),
    ('V011', 'U1004', 'C3002', '2025-11-13 12:30:00', 38, true, 'mobile'),
    ('V012', 'U1009', 'C2002', '2025-11-13 19:00:00', 102, true, 'laptop'),
    ('V013', 'U1010', 'C4002', '2025-11-13 21:20:00', 112, true, 'smart_tv'),
    ('V014', 'U1002', 'C3003', '2025-11-14 14:00:00', 28, false, 'mobile'),
    ('V015', 'U1001', 'C5001', '2025-11-14 20:00:00', 50, true, 'smart_tv');
