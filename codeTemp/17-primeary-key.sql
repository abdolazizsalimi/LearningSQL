-- DROP TABLE users;
-- DROP TABLE conversation;
-- DROP TABLE employees;



CREATE TABLE IF NOT EXISTS users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name,' ',last_name)),
    year_salary INT CHECK(year_salary > 0),
    current_status ENUM('employed' , 'self-employed' , 'unemployed')
); 


-- DROP TABLE users;

-- CREATE TABLE IF NOT EXISTS employees(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     company_name VARCHAR(64) NOT NULL,
--     company_address VARCHAR(255) NOT NULL,
--     yearly_revenue FLOAT(9,3) CHECK(yearly_revenue> 0.0 ), -- Allowed numbers :123456.789 , 111111.222 , 121.4444
--     -- yearly_revenue DECIMAL,
--     is_hiring BOOLEAN DEFAULT FALSE
-- );



-- CREATE TABLE IF NOT EXISTS conversation(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     id_user INT,
--     employer_id INT,
--     massage TEXT NOT NULL,
--     date_sent TIMESTAMP
-- );
