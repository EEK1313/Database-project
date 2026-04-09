USE ecommerce_db;

SELECT c.first_name, c.last_name, o.order_id, o.order_status, o.total_amount
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id;


SELECT o.order_id, p.product_name, oi.quantity, oi.unit_price
FROM Order_Items oi
JOIN Orders o ON oi.order_id = o.order_id
JOIN Products p ON oi.product_id = p.product_id;


SELECT SUM(amount) AS total_paid_sales
FROM Payments
WHERE payment_status = 'Paid';


UPDATE Products
SET stock_quantity = stock_quantity - 1
WHERE product_id = 1;

SELECT * FROM Products
WHERE product_id = 1;
