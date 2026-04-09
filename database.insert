USE ecommerce_db; 

  

INSERT INTO Customers (first_name, last_name, email, city) VALUES 

('Edward', 'Poe', 'edward@example.com', 'Berlin'), 

('Slyvia', 'Plath', 'slyvia@example.com', 'Hamburg'), 

('Stefan', 'Zweig', 'stefan@example.com','Munich'); 

  

INSERT INTO Categories (category_name) VALUES 

('Electronics'), 

('Clothing'), 

('Books'); 

  

INSERT INTO Products (product_name, category_id, price, stock_quantity) VALUES 

('Laptop', 1, 950.00, 10), 

('Headphones', 1, 120.00, 25), 

('T-Shirt', 2, 25.00, 50), 

('Novel Book', 3, 18.00, 40); 

  

INSERT INTO Orders (customer_id, order_status, total_amount) VALUES 

(1, 'Completed', 1070.00), 

(2, 'Pending', 25.00), 

(3, 'Completed', 138.00); 

  

 

 

INSERT INTO Order_Items (order_id, product_id, quantity, unit_price) VALUES 

(1, 1, 1, 950.00), 

(1, 2, 1, 120.00), 

(2, 3, 1, 25.00), 

(3, 2, 1, 120.00), 

(3, 4, 1, 18.00); 

  

INSERT INTO Payments (order_id, payment_method, amount, payment_status) VALUES 

(1, 'Credit Card', 1070.00, 'Paid'), 

(2, 'PayPal', 25.00, 'Pending'), 

(3, 'Debit Card', 138.00, 'Paid'); 
