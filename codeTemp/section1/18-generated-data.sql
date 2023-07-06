CREATE TABLE IF NOT EXISTS users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name,' ',last_name)),
    year_salary INT CHECK(year_salary > 0),
    current_status ENUM('employed' , 'self-employed' , 'unemployed')
); 