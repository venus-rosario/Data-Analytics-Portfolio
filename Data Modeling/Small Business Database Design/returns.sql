-- Create Returns table
CREATE TABLE Returns (
    id INTEGER PRIMARY KEY,
    order_id INTEGER,
    return_date TEXT,
    reason TEXT,
    FOREIGN KEY (order_id) REFERENCES Orders(id)
);
	
-- Insert data into Returns table
INSERT INTO Returns (order_id, return_date, reason)
VALUES (1, '2022-01-10', 'defective product'),
       (2, '2022-01-11', 'wrong item'),
       (4, '2022-01-12', 'shipping damage'),
       (6, '2022-01-13', 'change of mind'),
       (8, '2022-01-14', 'defective product');
