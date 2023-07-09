-- SELECT * FROM sales 
-- WHERE id = 10;


-- SELECT * FROM sales 
-- WHERE volume >= 15;



SELECT * FROM sales
WHERE (is_recurring IS NOT TRUE) AND (volume >= 10);