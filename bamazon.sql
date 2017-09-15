DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  product_sales DECIMAL(10,2) NULL,
  stock_quantity INT(10) NULL,
  PRIMARY KEY (department_name)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bicycle", "Sporting Goods", 200.00, 10),
VALUES ("TV", "Electronics", 900.00, 15),
VALUES ("Playstation 4", "Electronics", 400.00, 20),
VALUES ("Football", "Sporting Goods", 20.00, 10),
VALUES ("Xbox One", "Electronics", 400.00, 20),
VALUES ("Leather Jacket", "Clothing", 350.00, 5),
VALUES ("Levi's Jeans", "Clothing", 65.00, 12),
VALUES ("Watch", "Jewelry", 375.00, 8),
VALUES ("Diamond Ring", "Jewelry", 750.00, 3),
VALUES ("Dr. Marten Boots", "Clothing", 300.00, 8);


CREATE TABLE departments (
  department_id INT NOT NULL,
  department_name VARCHAR(100) NULL,
  over_head_costs DECIMAL(10,2) NULL,
  PRIMARY KEY (department_name)
);

SELECT * FROM products;
select * from departments;
