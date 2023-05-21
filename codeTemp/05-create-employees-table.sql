
CREATE TABLE IF NOT EXISTS employees(
    company_name VARCHAR(64),
    company_address VARCHAR(255),
    yearly_revenue FLOAT(9,3), -- Allowed numbers :123456.789 , 111111.222 , 121.4444
    -- yearly_revenue DECIMAL,
    is_hiring BOOLEAN DEFAULT FALSE
);