

INSERT INTO sales(
    date_fulfilled,
    customer_name,
    product_name,
    volume,
    is_recurring,
    is_disputed
) VALUES
    (NULL, 'Aziz Salimi', 'A Book', 12.44, TRUE, FALSE),
    ('2023-07-02', 'John Doe', 'B Book', 8.99, FALSE, FALSE),
    ('2023-07-03', 'Jane Smith', 'C Book', 15.99, TRUE, FALSE),
    ('2023-07-04', 'Alice Brown', 'D Book', 10.44, FALSE, TRUE),
    ('2023-07-05', 'Bob Green', 'E Book', 7.99, TRUE, FALSE),
    ('2023-07-06', 'Charlie White', 'F Book', 11.49, FALSE, FALSE),
    ('2023-07-07', 'David Black', 'G Book', 9.99, TRUE, TRUE),
    ('2023-07-08', 'Eva Grey', 'H Book', 12.99, FALSE, FALSE),
    ('2023-07-09', 'Frank Blue', 'I Book', 14.49, TRUE, FALSE),
    ('2023-07-10', 'Grace Red', 'J Book', 6.99, FALSE, TRUE);