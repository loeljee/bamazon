DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
  item_id INTEGER(10) NOT NULL,
  product_name VARCHAR(30) NOT NULL,
  department_name VARCHAR(30),
  price INTEGER(10),
  stock_quantity INTEGER(10)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (001, "TV", "Electronics", 150, 3);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (002, "Skateboard", "Outdoor", 85, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (003, "Toothbrush", "toiletries", 10, 200);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (004, "Pillow", "Living", 15, 50);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (005, "Stereo", "Electronics", 100, 20);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (006, "Alarm Clock", "Electronics", 20, 20);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (007, "Tent", "Outdoors", 150, 5);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (008, "Stove", "Appliance", 350, 15);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (009, "Hat", "Clothing", 20, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (010, "Shoes", "Clothing", 60, 5);