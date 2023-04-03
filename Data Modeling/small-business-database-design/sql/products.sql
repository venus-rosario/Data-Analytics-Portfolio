-- Create Products table
CREATE TABLE Products (
    id INTEGER PRIMARY KEY,
    name TEXT,
    description TEXT,
    price REAL,
    supplier_id INTEGER,
    stock_quantity INTEGER,
    FOREIGN KEY (supplier_id) REFERENCES Suppliers(id)
);

-- Insert data into Products table
INSERT INTO Products (name, description, price, supplier_id, stock_quantity)
VALUES ('Widget A', 'A high-quality widget', 9.99, (SELECT id FROM Suppliers WHERE name='Supplier A'), 100),
       ('Widget B', 'Another high-quality widget', 14.99, (SELECT id FROM Suppliers WHERE name='Supplier B'), 50),
       ('Widget C', 'A budget widget', 5.99, (SELECT id FROM Suppliers WHERE name='Supplier C'), 200),
       ('Thingamajig D', 'A cool thingamajig', 24.99, (SELECT id FROM Suppliers WHERE name='Supplier A'), 75),
       ('Thingamajig E', 'Another cool thingamajig', 19.99, (SELECT id FROM Suppliers WHERE name='Supplier C'), 100),
       ('Gadget F', 'A cutting-edge gadget', 129.99, (SELECT id FROM Suppliers WHERE name='Supplier B'), 25),
       ('Widget G', 'An innovative widget with AI capabilities', 49.99, (SELECT id FROM Suppliers WHERE name='Supplier C'), 150);
