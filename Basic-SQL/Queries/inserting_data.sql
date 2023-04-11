-- Insert a new customer
INSERT INTO Customers (name, email, phone, address, city, state, postal_code)
VALUES ('John Smith', 'john.smith@example.com', '(555) 555-1234', '456 Elm St', 'Anytown', 'CA', '12345');

-- Insert a new product with a supplier
INSERT INTO Products (name, description, price, supplier_id, stock_quantity)
VALUES ('Widget X', 'A new and innovative widget', 19.99, 1, 50);

-- Insert a new order for a customer
INSERT INTO Orders (customer_id, order_date, total)
VALUES (1, '2023-04-03', 9.99);
