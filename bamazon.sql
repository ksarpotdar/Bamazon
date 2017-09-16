DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  product_sales DECIMAL(10,2) NULL,
  stock_quantity INT(10) NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bicycle", "sporting goods", 200.00, 10),
        ("tv", "electronics", 900.00, 15),
        ("playstation 4", "electronics", 400.00, 20),
        ("football", "sporting goods", 20.00, 10),
        ("xbox One", "electronics", 400.00, 20),
        ("leather jacket", "clothing", 350.00, 5),
        ("levi's jeans", "clothing", 65.00, 12),
        ("wWatch", "jewelry", 375.00, 8),
        ("diamond Ring", "jewelry", 750.00, 3),
        ("dr. marten boots", "clothing", 300.00, 8);


CREATE TABLE departments (
  department_id INT AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(100) NULL,
  over_head_costs DECIMAL(10,2) NULL,
  PRIMARY KEY (department_id)
);

INSERT INTO departments (department_name, over_head_costs)
VALUES ("clothing", 12000.00),
        ("electronics", 30000.00),
        ("jewelry", 15000.00),
        ("sporting goods", 10000.00);

SELECT * FROM products;
select * from departments;
