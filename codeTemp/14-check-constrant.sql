CREATE TABLE users (
  full_name VARCHAR(255) NOT NULL,
  year_salary INT check (year_salary > 0 OR year_salary < 100000),
  current_status ENUM('employed' , 'self-employed' , 'unemployed') NOT NULL 
);


UPDATE users SET year_salary = NULL WHERE full_name = 'Aziz Salimi';

ALTER TABLE users ADD CONSTRAINT check ( year_salary > 0)
