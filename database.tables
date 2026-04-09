CREATE TABLE Customers ( 

    customer_id INT AUTO_INCREMENT PRIMARY KEY, 

    first_name VARCHAR(50), 

    last_name VARCHAR(50), 

    email VARCHAR(100), 

    city VARCHAR(50) 

); 

 

CREATE TABLE Orders ( 

    order_id INT AUTO_INCREMENT PRIMARY KEY, 

    customer_id INT, 

    order_status VARCHAR(50), 

    total_amount DECIMAL(10,2), 

    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id) 

); 

  

  

CREATE TABLE Products ( 

    product_id INT AUTO_INCREMENT PRIMARY KEY, 

    product_name VARCHAR(100), 

    price DECIMAL(10,2), 

    stock_quantity INT 

 

); 

  

 

CREATE TABLE Order_Items ( 

    order_item_id INT AUTO_INCREMENT PRIMARY KEY, 

    order_id INT, 

    product_id INT, 

    quantity INT 

); 

 

CREATE TABLE Payments ( 

    payment_id INT AUTO_INCREMENT PRIMARY KEY, 

    order_id INT, 

    payment_method VARCHAR(50), 

    amount DECIMAL(10,2), 

    payment_status VARCHAR(50) 

); 
