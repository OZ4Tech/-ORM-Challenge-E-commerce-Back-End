-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

CREATE TABLE Category(
  id INT AUTO-INCREMENT,
  PRIMARY KEY (id),
  category_id INT NOT NULL,
  1
  "Category"
),

CREATE TABLE Product(
  id INT AUTO-INCREMENT,
  PRIMARY KEY (id),
  product_id INT NOT NULL,
  2
  "Product"
),

CREATE TABLE Tag(
  id INT AUTO-INCREMENT,
  PRIMARY KEY (id),
  tag_id INT NOT NULL,
  3
  "Tag"
),

CREATE TABLE ProductTag(
  id INT AUTO-INCREMENT,
  PRIMARY KEY (id),
  product tag_id INT NOT NULL,
  4
  "ProductTag"
),

