-- What is the average number of customers per day?

SELECT 
    ROUND(AVG(CAST(daily_customer_count AS FLOAT)), 2) AS avg_customers_per_day
FROM (
    SELECT 
      date,
        COUNT(DISTINCT order_id) AS daily_customer_count
    FROM pizza.dbo.orders
    GROUP BY date
) AS daily_customers;

The average daily customer traffic is 59.64 (~60).

