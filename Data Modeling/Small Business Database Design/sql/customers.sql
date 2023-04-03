-- Create Customers table
CREATE TABLE Customers (
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    phone TEXT,
    address TEXT,
    city TEXT,
    state TEXT,
    postal_code TEXT
);

-- Insert data into Customers table
INSERT INTO Customers (name, email, phone, address, city, state, postal_code)
VALUES ('Alice Johnson', 'alice.johnson@example.com', '(555) 555-1234', '123 Main St', 'Anytown', 'CA', '12345'),
       ('Bob Smith', 'bob.smith@example.com', '(555) 555-2345', '456 Maple Ave', 'Smallville', 'OH', '45678'),
       ('Cindy Brown', 'cindy.brown@example.com', '(555) 555-3456', '789 Oak St', 'Bigtown', 'NY', '78901'),
       ('Dave Davis', 'dave.davis@example.com', '(555) 555-4567', '1010 Park Blvd', 'Midtown', 'IL', '10101'),
       ('Emily Chen', 'emily.chen@example.com', '(555) 555-5678', '1313 Mockingbird Ln', 'Metropolis', 'CA', '13131'),
       ('Frank Lee', 'frank.lee@example.com', '(555) 555-6789', '1515 Grand Ave', 'Gotham City', 'NJ', '15151'),
       ('Gina Rodriguez', 'gina.rodriguez@example.com', '(555) 555-7890', '1234 Main St', 'Anytown', 'CA', '12345'),
       ('Hank Johnson', 'hank.johnson@example.com', '(555) 555-8901', '5678 Maple Ave', 'Smallville', 'OH', '45678'),
       ('Isabelle Kim', 'isabelle.kim@example.com', '(555) 555-9012', '9012 Oak St', 'Bigtown', 'NY', '78901'),
       ('Jason Davis', 'jason.davis@example.com', '(555) 555-0123', '1212 Park Blvd', 'Midtown', 'IL', '10101');
