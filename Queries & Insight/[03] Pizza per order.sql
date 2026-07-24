-- How many pizzas are typically in an order?

SELECT ROUND(SUM(quantity) * 1.0 / COUNT(DISTINCT order_id), 2) AS avg_no_of_pizzas_per_order
FROM pizza.dbo.order_details;

On average, customers order 2.32 pizzas per order.
