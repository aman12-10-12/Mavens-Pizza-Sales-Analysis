# Maven Pizza Sales Analysis

An end to end pizza sales analysis project using SQL and Microsoft Excel.

## Project objective

Analyse pizza sales data to understand customer ordering behaviour, sales performance, popular products, and peak business periods.

## Tools used

- SQL Server
- SQL
- Microsoft Excel

## Dataset

The project uses the Pizza Place Sales dataset, which contains order, order-detail, pizza, and pizza-type information.

| File | Description |
|---|---|
| `orders.csv` | Order IDs, order dates, and order times |
| `order_details.csv` | Individual pizza items and quantities within each order |
| `pizzas.csv` | Pizza IDs, sizes, and prices |
| `pizza_types.csv` | Pizza names, categories, and ingredients |
| `data_dictionary.csv` | Description of the dataset fields |

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

## Project status

- [x] Project setup
- [x] Dataset documentation
- [ ] SQL analysis
- [ ] Excel dashboard metrics
- [ ] Interactive dashboard
- [ ] Presentation
