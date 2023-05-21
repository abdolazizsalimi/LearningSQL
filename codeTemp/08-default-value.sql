-- USE talently;-- set DB
CREATE TABLE IF NOT EXISTS conversation(
    user_name VARCHAR(255),
    employee_name VARCHAR(255),
    massage TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


