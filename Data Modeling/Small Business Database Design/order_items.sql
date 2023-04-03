-- Create Order_Items table
CREATE TABLE Order_Items (
    id INTEGER PRIMARY KEY,
    order_id INTEGER,
    product_id INTEGER,
    quantity INTEGER,
    price REAL,
    FOREIGN KEY (order_id) REFERENCES Orders(id),
    FOREIGN KEY (product_id) REFERENCES Products(id)
);

-- Insert data into Order_Items table
INSERT INTO Order_Items (order_id, product_id, quantity, price)
VALUES (1, 1, 3, 9.99),
       (1, 3, 2, 5.99),
       (2, 2, 3, 14.99),
       (2, 5, 1, 19.99),
       (2, 6, 1, 129.99),
       (3, 3, 3, 5.99),
       (4, 1, 5, 9.99),
       (4, 2, 5, 14.99),
       (4, 3, 5, 5.99),
       (4, 6, 2, 129.99),
       (5, 1, 3, 9.99),
       (5, 3, 1, 5.99),
       (6, 4, 4, 24.99),
       (6, 6, 2, 129.99),
       (7, 1, 2, 9.99),
       (7, 2, 3, 14.99),
       (7, 7, 4, 49.99),
       (8, 2, 2, 14.99),
       (8, 4, 2, 24.99),
       (9, 1, 5, 9.99),
       (9, 5, 3, 19.99),
       (10, 3, 2, 5.99),
       (10, 5, 1, 19.99);
