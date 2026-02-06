SELECT TOP 5
    pizza_name,
    SUM(total_price) AS revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY revenue DESC;
