DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
)

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Iphone X", "Electronics", 999.99, 4000),
  ("Mac Book Pro", "Electornics", 1500.00, 300),
  ("Soylent", "Food and Drink", 34.00, 100),
  ("Xbox One X", "Electronics", 600.00, 10),
  ("Leather Jacker", "Apparel", 400.00, 35),
  ("Toilet Paper", "Necessities", 19.50, 45),
  ("Star Wars The Last Jedi", "Films", 39.99, 25),
  ("James Bond 007 Specter", "Films", 25.50, 57),
  ("Forza Horizon 7", "Video Games", 69.00, 35),
  ("Destiny 2", "Video Games", 39.99, 43)