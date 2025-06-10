CREATE TABLE crud-php.products (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  image VARCHAR(255) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  description TEXT
);