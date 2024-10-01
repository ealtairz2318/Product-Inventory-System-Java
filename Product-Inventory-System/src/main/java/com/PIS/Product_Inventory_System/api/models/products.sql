CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    product_description TEXT,
    product_type ENUM('food', 'sports', 'household', 'music', 'electronic', 'appliance') NOT NULL,
    product_quantity INT NOT NULL,
    unit_price DECIMAL(10, 2) NOT NULL
);

INSERT INTO products (product_name, product_description, product_type, product_quantity, unit_price, product_code)
VALUES
  ('Smart TV', '65-inch 4K UHD Smart TV with HDR', 'electronics', 10, 120000, 1),
  ('Denim Jeans', 'Classic blue denim jeans with a regular fit', 'clothing', 10, 600, 2),
  ('Leather Sofa', 'Brown leather sofa with modern design', 'appliance', 10, 50000, 3),
  ('Mountain Dew', 'Soft drink cold beverage', 'food', 10, 50, 4),
  ('Guitar', 'String Instrument that generates music', 'music', 10, 10000, 5),
  ('Game Controller', 'Xbox Proprietary Controller', 'electronic', 10, 5000, 6);