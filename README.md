# Pizza Sales Analytics Dashboard (SQL + Tableau)
# 📌 Project Overview

This project analyzes pizza sales data to uncover business insights related to revenue performance, customer ordering behavior, and product popularity.
The analysis was performed using SQL Server for data querying and Tableau for visualization.

The goal of the project is to simulate a real-world data analyst workflow, starting from raw transactional data and ending with an executive-style dashboard.

# 🎯 Business Objectives

The analysis focuses on answering key business questions such as:

What is the overall sales performance of the business?

How does revenue trend over time?

Which pizza categories contribute the most to revenue?

What are the top-performing pizzas by revenue?

How do customers behave in terms of order value and basket size?

# 🗂 Dataset Description

The dataset contains transactional pizza sales records, where each row represents an item within an order.

Key columns include:

order_id – Unique order identifier

order_date – Date of the order

order_time – Time of the order

pizza_name – Name of the pizza

pizza_category – Category (Classic, Supreme, Chicken, Veggie)

quantity – Number of pizzas ordered

unit_price – Price per pizza

total_price – Total price of the item

# 🧮 SQL Analysis Performed

The following analyses were performed using SQL Server:

Key Metrics

Total Revenue

Total Orders

Average Order Value (AOV)

Average Pizzas per Order

Time-Based Analysis

Daily revenue trend

Monthly revenue trend (used in Tableau)

Product & Category Analysis

Revenue by pizza category

Top 5 pizzas by total revenue

Top 3 pizzas by revenue within each category (using window functions)

# 🛠 SQL Techniques Used

This project demonstrates practical SQL skills relevant to entry–intermediate data analyst roles:

Aggregations: SUM(), AVG(), COUNT(DISTINCT)

Common Table Expressions (CTEs)

Window Functions: RANK() OVER (PARTITION BY …)

Grouping and sorting for business analysis

Date casting and time-based aggregations

All SQL queries used in the analysis are included in this repository.

# 📊 Tableau Dashboard

The results of the SQL analysis were visualized in Tableau through an interactive dashboard featuring:

Dashboard Components

KPI Summary

Total Revenue

Total Orders

Average Order Value

Average Pizzas per Order

Revenue Trend

Monthly revenue line chart

Revenue Breakdown

Revenue by pizza category

Top 5 pizzas by revenue

The dashboard is designed for clarity, simplicity, and business relevance, following best practices for data visualization.
