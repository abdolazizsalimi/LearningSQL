
-- ten top volume from sales

-- SELECT * FROM sales
-- ORDER BY volume DESC 
-- LIMIT 10;



SELECT * FROM sales
WHERE is_disputed IS NOT FALSE
ORDER BY volume DESC 
LIMIT 3;
