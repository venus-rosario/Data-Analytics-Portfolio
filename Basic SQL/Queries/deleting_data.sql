-- Delete a customer and all of their orders and order items
DELETE FROM Customers WHERE id = 5;

-- Delete a product and all of its inventory and order items
DELETE FROM Products WHERE id = 4;

-- Delete an order and all of its order items and shipping and returns information
DELETE FROM Orders WHERE id = 3;

