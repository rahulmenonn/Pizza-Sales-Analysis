SELECT
    SUM(total_price) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM pizza_sales;


