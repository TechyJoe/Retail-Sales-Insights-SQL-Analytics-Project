Retail Sales Insights: SQL Analytics Project

A complete SQL project designed to simulate a retail business environment, including schema creation, data population, and analytical queries. This project helps analyze customer behavior, sales performance, and monthly revenue trends using SQL.
Project Structure
Database Name: `RetailStore`
Tables:
  - `Customers`
  - `Products`
  - `Orders`
  - `OrderDetails`
Schema Overview
Customers Table
| Column Name    | Data Type | Description               |
|----------------|-----------|---------------------------|
| CustomerID     | INT       | Unique ID for each customer |
| Name           | VARCHAR   | Customer's full name      |
| Gender         | VARCHAR   | Gender                    |
| Email          | VARCHAR   | Email address             |
| City           | VARCHAR   | City of residence         |
| JoinDate       | DATE      | When the customer joined  |

Products Table
| Column Name    | Data Type | Description                 |
|----------------|-----------|-----------------------------|
| ProductID      | INT       | Unique product ID           |
| ProductName    | VARCHAR   | Name of the product         |
| Category       | VARCHAR   | Category (Electronics, etc.)|
| Price          | DECIMAL   | Product price               |
| StockQuantity  | INT       | Units available in stock    |

 Orders Table
| Column Name    | Data Type | Description                 |
|----------------|-----------|-----------------------------|
| OrderID        | INT       | Unique order ID             |
| CustomerID     | INT       | Customer who placed the order |
| OrderDate      | DATE      | When the order was placed   |
| TotalAmount    | DECIMAL   | Total cost of the order     |

 OrderDetails Table
| Column Name    | Data Type | Description                 |
|----------------|-----------|-----------------------------|
| OrderDetailID  | INT       | Unique ID for the detail    |
| OrderID        | INT       | Associated order            |
| ProductID      | INT       | Product in the order        |
| Quantity       | INT       | Units purchased             |
| UnitPrice      | DECIMAL   | Price at purchase time      |

-
