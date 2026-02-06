WITH order_items AS (
    SELECT
        order_id,
        SUM(quantity) AS items_count
    FROM pizza_sales
    GROUP BY order_id
)
SELECT
    AVG(items_count) AS avg_items_per_order
FROM order_items;
