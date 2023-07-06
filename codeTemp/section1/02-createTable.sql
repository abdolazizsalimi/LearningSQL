USE talently;
CREATE TABLE IF NOT EXISTS users (
    full_name VARCHAR(255),
    year_salary INT,
    current_status ENUM('employed' , 'self-employed' , 'unemployed') -- mysql syntax 
);


