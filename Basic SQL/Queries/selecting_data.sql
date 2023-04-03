-- Select all data from the Customers table
SELECT * FROM Customers;

-- Select the name and email of all customers
SELECT name, email FROM Customers;

-- Select the name and total price of all orders
SELECT Customers.name, SUM(Order_Items.price * Order_Items.quantity) AS total_price
FROM Customers
JOIN Orders ON Customers.id = Orders.customer_id
JOIN Order_Items ON Orders.id = Order_Items.order_id
GROUP BY Customers.id;
