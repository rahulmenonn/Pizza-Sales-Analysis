SELECT
    CAST(order_date AS DATE) AS order_date,
    SUM(total_price) AS daily_revenue
FROM pizza_sales
GROUP BY CAST(order_date AS DATE)
ORDER BY order_date;
