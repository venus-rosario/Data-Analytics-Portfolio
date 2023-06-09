# Small Business Database Design

This project is a database schema design for a small business. The schema is designed with an emphasis on scalability and efficiency.

## Overview

This database design is meant for a small business that sells products and handles orders and returns. It includes tables for customers, products, suppliers, inventory, orders, order items, shipping, and returns. Each table has columns that are carefully chosen to optimize performance and accuracy. The database can be easily scaled to handle large amounts of data.

## Tables

### Customers

This table contains information about the customers of the small business. The columns in this table are:

| Column       | Data Type | Description              |
|--------------|-----------|--------------------------|
| id           | INTEGER   | Unique customer ID        |
| name         | TEXT      | Customer name             |
| email        | TEXT      | Customer email address    |
| phone        | TEXT      | Customer phone number     |
| address      | TEXT      | Customer street address   |
| city         | TEXT      | Customer city             |
| state        | TEXT      | Customer state            |
| postal_code  | TEXT      | Customer postal code      |

### Products

This table contains information about the products sold by the small business. The columns in this table are:

| Column          | Data Type | Description                              |
|-----------------|-----------|------------------------------------------|
| id              | INTEGER   | Unique product ID                         |
| name            | TEXT      | Product name                              |
| description     | TEXT      | Product description                       |
| price           | REAL      | Product price                             |
| supplier_id     | INTEGER   | Foreign key referencing Suppliers table  |
| stock_quantity  | INTEGER   | Product stock quantity                    |

### Suppliers

This table contains information about the suppliers of the products sold by the small business. The columns in this table are:

| Column       | Data Type | Description              |
|--------------|-----------|--------------------------|
| id           | INTEGER   | Unique supplier ID        |
| name         | TEXT      | Supplier name             |
| email        | TEXT      | Supplier email address    |
| phone        | TEXT      | Supplier phone number     |
| address      | TEXT      | Supplier street address   |
| city         | TEXT      | Supplier city             |
| state        | TEXT      | Supplier state            |
| postal_code  | TEXT      | Supplier postal code      |

### Inventory

This table contains information about the inventory of the small business. The columns in this table are:

| Column        | Data Type | Description                             |
|---------------|-----------|-----------------------------------------|
| id            | INTEGER   | Unique inventory item ID                 |
| product_id    | INTEGER   | Foreign key referencing Products table  |
| quantity      | INTEGER   | Inventory item quantity                   |

### Orders

This table contains information about the orders placed by customers. The columns in this table are:

| Column        | Data Type | Description                             |
|---------------|-----------|-----------------------------------------|
| id            | INTEGER   | Unique order ID                           |
| customer_id   | INTEGER   | Foreign key referencing Customers table |
| order_date    | TEXT      | Order date in YYYY-MM-DD format           |
| total         | REAL      | Total order amount                         |

### Order_Items

This table contains information about the items ordered in each order. The columns in this table are:

| Column        | Data Type | Description                             |
|---------------|-----------|-----------------------------------------|
| id            | INTEGER   | Unique order item ID                       |
| order_id      | INTEGER   | Foreign key referencing Orders table    |
| product_id    | INTEGER   | Foreign key referencing Products table  |
| quantity      | INTEGER   | Order item quantity                        |
| price         | REAL      | Price per unit of order item               |

### Shipping

This table contains information about the shipping of orders. The columns in this table are:

| Column        | Data Type | Description                             |
|---------------|-----------|-----------------------------------------|
| id            | INTEGER   | Unique shipping ID                       |
| order_id      | INTEGER   | Foreign key referencing Orders table    |
| ship_date     | TEXT      | Shipping date in YYYY-MM-DD format         |
| status        | TEXT      | Shipping status                            |

### Returns 

This table contains information about the returns of orders. The columns in this table are:

| Column        | Data Type | Description                             |
|---------------|-----------|-----------------------------------------|
| id            | INTEGER   | Unique return ID                           |
| order_id      | INTEGER   | Foreign key referencing Orders table    |
| return_date   | TEXT      | Return date in YYYY-MM-DD format           |
| reason        | TEXT      | Reason for return                         |

## SQL Files

The SQL files for creating the tables can be found in the `sql/` directory. Each file contains the SQL code for creating the respective table. The files are named after the table they create.

- [`customers.sql`](./sql/customers.sql): SQL code for creating the Customers table.
- [`products.sql`](./sql/products.sql): SQL code for creating the Products table.
- [`suppliers.sql`](./sql/suppliers.sql): SQL code for creating the Suppliers table.
- [`inventory.sql`](./sql/inventory.sql): SQL code for creating the Inventory table.
- [`orders.sql`](./sql/orders.sql): SQL code for creating the Orders table.
- [`order_items.sql`](./sql/order_items.sql): SQL code for creating the Order_Items table.
- [`shipping.sql`](./sql/shipping.sql): SQL code for creating the Shipping table.
- [`returns.sql`](./sql/returns.sql): SQL code for creating the Returns table.

## ER Diagram

The Entity-Relationship (ER) diagram for the Small Business Database Design project is shown below:

![ER Diagram](images/er-diagram.png "ER Diagram")

The diagram shows the relationships between the tables in the database schema. The Customers, Products, Suppliers, Inventory, Orders, and Returns tables are all related to each other in various ways. The diagram can be used to gain a better understanding of how the data in the database is structured and how the tables relate to each other.

## Usage

To use the database schema, simply execute the SQL code for creating the tables in your database management system. Then, you can populate the tables with your data and start querying the database.

## Contributing

If you would like to contribute to the project, feel free to fork the repository and make your changes. Once you have made your changes, submit a pull request and your changes will be reviewed.
