ALTER TABLE users 
-- MODIFY COLUMN full_name VARCHAR(255) NOT NULL;
-- MODIFY COLUMN year_salary INT NOT NULL;
MODIFY COLUMN current_status ENUM('employed' , 'self-employed' , 'unemployed')  NOT NULL;