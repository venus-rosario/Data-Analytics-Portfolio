-- Create Suppliers table
CREATE TABLE Suppliers (
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    phone TEXT,
    address TEXT,
    city TEXT,
    state TEXT,
    postal_code TEXT
);

-- Insert data into Suppliers table
INSERT INTO Suppliers (name, email, phone, address, city, state, postal_code)
VALUES ('Supplier A', 'suppliera@example.com', '(123) 456-7890', '123 Main St', 'Anytown', 'CA', '12345'),
       ('Supplier B', 'supplierb@example.com', '(234) 567-8901', '456 Maple Ave', 'Smallville', 'OH', '45678'),
       ('Supplier C', 'supplierc@example.com', '(345) 678-9012', '789 Oak St', 'Bigtown', 'NY', '78901');
