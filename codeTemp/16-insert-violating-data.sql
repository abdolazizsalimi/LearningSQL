USE talently;
-- did not accept negative year salary : we have add check 
INSERT INTO users (full_name , year_salary , current_status) VALUES (
    'ALi Salimi',
    -100,
    'employed'
); 


-- INSERT INTO users (full_name , year_salary , current_status) VALUES (
--     'ALi Salimi',
--     100,
--     'employed'
-- );  


