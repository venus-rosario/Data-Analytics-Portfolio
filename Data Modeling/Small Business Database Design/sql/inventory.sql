-- Create Inventory table
CREATE TABLE Inventory (
    id INTEGER PRIMARY KEY,
    product_id INTEGER,
    quantity INTEGER,
    FOREIGN KEY (product_id) REFERENCES Products(id)
);

-- Insert data into Inventory table
INSERT INTO Inventory (product_id, quantity)
VALUES (1, 100),
       (2, 50),
       (3, 200),
       (4, 75),
       (5, 100),
       (6, 25),
       (7, 150);
