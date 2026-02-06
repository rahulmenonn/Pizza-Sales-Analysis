with category_revenue as (
	select
		pizza_category,pizza_name, sum(total_price)as revenue
	from pizza_sales
	group by pizza_category, pizza_name
	)
select * from (
	select *, rank() over (partition by pizza_category order by revenue) as revenue_rank from category_revenue
	) ranked
	where revenue_rank<=3
	order by pizza_category,revenue_rank