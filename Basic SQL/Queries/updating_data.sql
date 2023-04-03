-- Update the price of a product
UPDATE Products SET price = 29.99 WHERE id = 1;

-- Update the quantity of a product in inventory
UPDATE Inventory SET quantity = 200 WHERE product_id = 3;

-- Update the shipping status of an order
UPDATE Shipping SET status = 'delivered' WHERE order_id = 1;
