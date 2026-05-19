CREATE TABLE streamview_analytics.users (
    user_id STRING,
    username STRING,
    email STRING,
    age INT64,
    country STRING,
    subscription_tier STRING,
    account_created DATE,
    is_active BOOL
);

INSERT INTO streamview_analytics.users (user_id, username, email, age, country, subscription_tier, account_created, is_active)
VALUES 
    ('U1001', 'john_smith', 'john.smith@email.com', 34, 'US', 'premium', '2023-01-15', true),
    ('U1002', 'emma_jones', 'emma.jones@email.com', 28, 'UK', 'premium', '2023-03-22', true),
    ('U1003', 'carlos_ruiz', 'carlos.ruiz@email.com', 42, 'ES', 'standard', '2022-11-08', true),
    ('U1004', 'sarah_lee', 'sarah.lee@email.com', 31, 'CA', 'premium', '2023-06-12', true),
    ('U1005', 'raj_patel', 'raj.patel@email.com', 29, 'IN', 'standard', '2024-01-20', true),
    ('U1006', 'lisa_wong', 'lisa.wong@email.com', 38, 'SG', 'premium', '2022-09-15', false),
    ('U1007', 'mike_brown', 'mike.brown@email.com', 45, 'AU', 'standard', '2023-07-30', true),
    ('U1008', 'anna_mueller', 'anna.mueller@email.com', 26, 'DE', 'premium', '2023-10-05', true),
    ('U1009', 'pierre_dubois', 'pierre.dubois@email.com', 52, 'FR', 'standard', '2022-05-18', true),
    ('U1010', 'sofia_costa', 'sofia.costa@email.com', 33, 'BR', 'premium', '2024-02-28', true);
