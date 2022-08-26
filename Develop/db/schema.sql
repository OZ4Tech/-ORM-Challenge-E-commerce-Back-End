-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE Category(
  id INT AUTO-INCREMENT,
  PRIMARY KEY (id),
  category_id INT NOT NULL,
  1
  "Category"
),
CREATE DATABASE Product(
  id INT AUTO-INCREMENT,
  PRIMARY KEY (id),
  category_id INT NOT NULL,
  2
  "Product"
),
CREATE DATABASE Tag(
  id INT AUTO-INCREMENT,
  PRIMARY KEY (id),
  category_id INT NOT NULL,
  2
  "Tag"
),
CREATE DATABASE ProductTag(
  id INT AUTO-INCREMENT,
  PRIMARY KEY (id),
  category_id INT NOT NULL,
  2
  "ProductTag"
),

