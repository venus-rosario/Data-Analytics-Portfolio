-- Create Shipping table
CREATE TABLE Shipping (
    id INTEGER PRIMARY KEY,
    order_id INTEGER,
    ship_date TEXT,
    status TEXT,
    FOREIGN KEY (order_id) REFERENCES Orders(id)
);

-- Insert data into Shipping table
INSERT INTO Shipping (order_id, ship_date, status)
VALUES (1, '2022-01-01', 'shipped'),
       (2, '2022-01-02', 'shipped'),
       (3, '2022-01-03', 'shipped'),
       (4, '2022-01-04', 'shipped'),
       (5, '2022-01-05', 'shipped'),
       (6, '2022-01-06', 'shipped'),
       (7, '2022-01-07', 'shipped'),
       (8, '2022-01-08', 'shipped'),
       (9, '2022-01-09', 'shipped'),
       (10, '2022-01-10', 'shipped');
