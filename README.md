# Maven's Pizza Sales Insights

![Pizza Sales Analysis Banner](assets/pizza-sales-banner.png)

## Table of Contents

- [Project Background](#project-background)
- [Project Objective](#project-objective)
- [Tools Used](#tools-used)
- [Data Structure](#data-structure)
- [Analysis Workflow](#analysis-workflow)
- [Key Findings](#key-findings)
- [Dashboard](#dashboard)
- [Recommendations](#recommendations)
- [Repository Structure](#repository-structure)
- [Project Resources](#project-resources)

## Project Background

This project analyses a full year of sales data from a fictional pizza restaurant. The purpose of the analysis is to transform raw transaction data into meaningful business insights that can support menu strategy, staffing, inventory planning, and promotional decisions.

The analysis examines product performance, customer ordering patterns, pizza-size and category preferences, popular ingredients, peak business periods, and monthly sales trends. SQL was used to query and analyse the data, while Microsoft Excel was used to build an interactive dashboard that communicates the findings clearly.

The dataset contains 48,620 order-detail records and represents 21,350 customer orders. Across the year, the restaurant sold 49,574 pizzas and generated approximately $817.86K in revenue.

## Project Objective

The project answers the following business questions:

- Which pizzas generate the highest and lowest revenue?
- Which pizza categories and sizes are most popular?
- Which ingredients appear most frequently in customer orders?
- What are the busiest hours and days of the week?
- Which month generates the highest revenue and sales volume?
- How can the restaurant use these insights to improve sales and operations?

## Tools Used

- **SQL Server** — storing and querying pizza sales data.
- **SQL** — joining tables, calculating KPIs, and answering business questions.
- **Microsoft Excel** — creating KPI cards, charts, pivot tables, and the interactive sales dashboard.

## Data Structure

The dataset is made up of four connected tables. The `order_details` table links customer orders to individual pizza items, while the `pizzas` and `pizza_types` tables provide details about each pizza’s size, price, category, and ingredients.

![Pizza Sales Entity Relationship Diagram](assets/pizza-er-diagram.png)

| Table | Description |
|---|---|
| `order_details` | Line item details for every order, including `order_details_id`, `order_id`, `pizza_id`, and quantity. |
| `orders` | Order level information, including `order_id`, order date, and order time. |
| `pizzas` | Pizza variants, including `pizza_id`, `pizza_type_id`, size, and price. |
| `pizza_types` | Pizza names, categories, and ingredient lists. |

### Table Relationships

- One order can contain multiple order-detail records.
- Each order-detail record refers to one pizza variant.
- Each pizza variant belongs to one pizza type.
- Pizza types contain the product name, category, and ingredients used in the pizza.

## Initial insights

- The restaurant serves approximately **60 customers per day**.
- Customers order an average of **2.32 pizzas per order**.
- The Thai Chicken Pizza, Barbecue Chicken Pizza, and California Chicken Pizza are the leading pizzas by revenue.
- **12 p.m.** is the busiest hour for orders.
- **Friday, Thursday, and Saturday** are the peak ordering days.

## SQL analysis

The SQL analysis answers business questions related to customer behaviour, revenue, ordering patterns, pizza demand, and product performance.

### Key findings

| Metric | Result |
|---|---:|
| Total revenue | $817,860.05 |
| Total orders | 21,350 |
| Total pizzas sold | 49,574 |
| Average order value | $38.31 |
| Average pizza price | $16.49 |
| Pizza varieties | 32 |
| Highest order month | July |
| Highest revenue month | July |
| Most popular pizza size | Large |
| Highest-demand period | Afternoon |

The analysis also identifies popular ingredients, peak business days, peak order hours, and best-selling pizza varieties.

## Dashboard

The interactive Excel dashboard presents the main sales KPIs and business insights, including:

- Total revenue
- Total orders
- Total pizzas sold
- Average order value
- Peak order hours and days
- Monthly revenue trends
- Pizza category performance
- Popular pizza sizes and ingredients
- Best-selling pizzas

The completed dashboard is available in:

`Maven Pizza Sales Insight Dashboard.xlsx`

## Presentation

A summary presentation of the project findings is available in:

`Maven_s_Pizza_Sales_Insight.pptx`

## Project status

- [x] Project setup
- [x] Dataset documentation
- [x] SQL analysis
- [x] Excel dashboard metrics
- [x] Interactive dashboard
- [x] Presentation
