--verify
SELECT * FROM cleaned_data
LIMIT 5;

-- Total Revenue generated
SELECT SUM(sales) AS total_revenue
FROM cleaned_data;

-- Total profit generated
SELECT SUM(profit) AS total_profit
FROM cleaned_data;

-- Sales by region
SELECT region,
       SUM(sales) AS total_sales
FROM cleaned_data
GROUP BY region
ORDER BY total_sales DESC;

-- Profit by category
SELECT category,
       SUM(profit) AS total_profit
FROM cleaned_data
GROUP BY category
ORDER BY total_profit DESC;

-- Top 10 loss-making products
SELECT product_name,
       SUM(profit) AS total_loss
FROM cleaned_data
GROUP BY product_name
ORDER BY total_loss ASC
LIMIT 10;

-- Average profit by discount
SELECT discount,
       AVG(profit) AS avg_profit
FROM cleaned_data
GROUP BY discount
ORDER BY discount;