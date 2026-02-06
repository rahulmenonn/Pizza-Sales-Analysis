WITH order_totals AS (
    SELECT
        order_id,
        SUM(total_price) AS order_value
    FROM pizza_sales
    GROUP BY order_id
)
SELECT
    AVG(order_value) AS avg_order_value
FROM order_totals;
