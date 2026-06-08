-- LEFT PANEL ONLY
CREATE TABLE orders (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10, 2),
    product_id INT
);

INSERT INTO orders (order_id, order_date, amount, product_id) VALUES
(101, '2023-01-15', 150.00, 50),
(102, '2023-01-20', 200.50, 51),
(103, '2023-01-25', 50.00, 52),
(104, '2023-02-10', 99.99, 50),
(105, '2023-02-14', 120.00, 53),
(106, '2023-03-05', 300.00, 54),
(107, '2023-03-12', 450.00, 51),
(108, '2023-03-20', 150.00, 50),
(109, '2023-03-25', 80.00, 52);

-- RIGHT PANEL ONLY
SELECT 
    EXTRACT(YEAR FROM order_date) AS sales_year,
    EXTRACT(MONTH FROM order_date) AS sales_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM orders
GROUP BY 
    EXTRACT(YEAR FROM order_date),
    EXTRACT(MONTH FROM order_date)
ORDER BY 
    total_revenue DESC
LIMIT 3;