-- Create Orders table
CREATE TABLE Orders (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    order_date TEXT,
    total REAL,
    FOREIGN KEY (customer_id) REFERENCES Customers(id)
);

-- Insert data into Orders table
INSERT INTO Orders (customer_id, order_date, total)
VALUES (1, '2022-01-01', 29.97),
       (2, '2022-01-02', 44.97),
       (3, '2022-01-03', 17.97),
       (4, '2022-01-04', 99.96),
       (5, '2022-01-05', 29.97),
       (6, '2022-01-06', 194.97),
       (7, '2022-01-07', 149.94),
       (8, '2022-01-08', 59.97),
       (9, '2022-01-09', 149.94),
       (10, '2022-01-10', 44.97);