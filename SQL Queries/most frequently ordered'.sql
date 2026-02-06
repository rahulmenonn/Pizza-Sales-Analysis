SELECT
    pizza_name,
    SUM(quantity) AS total_quantity,
    RANK() OVER (
        ORDER BY SUM(quantity) DESC
    ) AS quantity_rank
FROM pizza_sales
GROUP BY pizza_name
ORDER BY quantity_rank;
