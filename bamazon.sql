DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,3) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);


INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("1", "Toy", "Kids",9.99,10);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("2", "Soap", "Cosmetics",2.99,8);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("3", "Candy", "Grocery",0.49,12);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("4", "Milk", "Dairy",2.75,20);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("5", "Soda", "Grocery",4.99,10);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("6", "Peper", "Grocery",0.99,15);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("7", "Salt", "Grocery",0.99,10);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("8", "Shampoo", "Cosmetics",2.99,6);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("9", "Lipstick", "Cosmetics",0.99,2);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("10", "Beer", "Grocery",4.99,20);

CREATE TABLE departments (
  department_id INT NOT NULL AUTO_INCREMENT,
  department_name VARCHAR(100) NOT NULL,
  over_head_costs INT NULL DEFAULT 0,
  total_sales INT NULL DEFAULT 0,
  PRIMARY KEY (department_id)
);


INSERT INTO departments (department_id, department_name, over_head_costs, total_sales)
VALUES ("01", "Electronics", 10000,20000);
INSERT INTO departments (department_id, department_name, over_head_costs, total_sales)
VALUES ("02", "Clothing", 60000, 100000);