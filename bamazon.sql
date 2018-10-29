DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Play Station 4", "Video Games", 349.99, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Red Dead Redemption 2", "Video Games", 49.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Xbox One", "Video Games", 290.97, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Call of Duty: Black Ops 4", "Video Games", 58.97, 9);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sony 65-inch 4K", "Electronics", 1798.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cannon EOS 5D Mark IV DSLR", "Electronics", 3099.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bose QuietComfort 35 Wireless", "Electronics", 349.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Instant Pot 6QT", "Home & Kitchen", 79.99, 0);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("KitchenAid 5QT", "Home & Kitchen", 300.00, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("OmniBlend V", "Home & Kitchen", 234.99, 12);
