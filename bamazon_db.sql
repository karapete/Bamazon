DROP DATABASE IF EXISTS 

CREATE DATABASE bamazon_DB;

USE bamazon_DB;


CREATE TABLE products ( 
 	id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR (50) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL, 
  PRIMARY KEY (id)  
);	


INSERT INTO products (id, product_name, price, stock_quantity)
VALUES (123, "Purple shirt", 7.50, 5);

INSERT INTO products (id, product_name, price, stock_quantity)
VALUES (124, "Yellow shorts", 12.75, 8);

INSERT INTO products (id, product_name, price, stock_quantity)
VALUES (125, "Gray hat", 11.25, 3);

INSERT INTO products (id, product_name, price, stock_quantity)
VALUES (126,"Gold earrings", 99.99, 13);

INSERT INTO products (id, product_name, price, stock_quantity)
VALUES (127, "Red fanny pack", 16.99, 20);

INSERT INTO products (id, product_name, price, stock_quantity)
VALUES (128, "Black backpack", 25.49, 7);

INSERT INTO products (id, product_name, price, stock_quantity)
VALUES (129, "Black leggings", 25.99, 5);

INSERT INTO products (id, product_name, price, stock_quantity)
VALUES (130, "Gold choker", 79.00, 12);

INSERT INTO products (id, product_name, price, stock_quantity)
VALUES (131, "White sneakers", 100, 9);

INSERT INTO products (id, product_name, price, stock_quantity)
VALUES (132, "Ankle socks", 8.99, 8);













-- Create a MySQL Database called bamazon.
-- Then create a Table inside of that database called products.
-- The products table should have each of the following columns:



-- -- item_id (unique id for each product)
-- -- product_name (Name of product)
-- -- department_name
-- -- price (cost to customer)
-- -- stock_quantity (how much of the product is available in stores)



-- Populate this database with around 10 different products. (i.e. Insert "mock" data rows 
-- 	into this database and table).
-- Then create a Node application called bamazonCustomer.js. Running this application will 
-- first display all of the items available for sale. Include the ids, names, and prices of
--  products for sale.
-- The app should then prompt users with two messages.



-- The first should ask them the ID of the product they would like to buy.
-- The second message should ask how many units of the product they would like to buy.



-- Once the customer has placed the order, your application should check if your store has 
-- enough of the product to meet the customer's request.



-- If not, the app should log a phrase like Insufficient quantity!, and then prevent the
--  order from going through.



-- However, if your store does have enough of the product, you should fulfill the customer's order.


-- This means updating the SQL database to reflect the remaining quantity.
-- Once the update goes through, show the customer the total cost of their purchase.


