UPDATE sales
SET 
    product_name = 'A Correct Book',
    volume = 19.99
WHERE
    customer_name = 'Hannah Yellow'
    AND product_name = 'A Truck'
    AND volume = 109;