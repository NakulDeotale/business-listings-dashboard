CREATE DATABASE business_db;
USE business_db;

CREATE TABLE listing_master (
  id INT AUTO_INCREMENT PRIMARY KEY,
  business_name VARCHAR(255) NOT NULL,
  category VARCHAR(100),
  city VARCHAR(100),
  address TEXT,
  phone VARCHAR(50),
  source VARCHAR(50),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  INDEX idx_city (city),
  INDEX idx_category (category),
  INDEX idx_source (source)
);

USE business_db;
DESCRIBE listing_master;
