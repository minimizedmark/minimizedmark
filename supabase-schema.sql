-- SQL schema for Supabase
CREATE TABLE requests (
    id SERIAL PRIMARY KEY,
    user_email VARCHAR(255) NOT NULL,
    service_type VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT NOW()
);