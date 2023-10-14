CREATE DATABASE registration_db;
USE registration_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    gender VARCHAR(10),
    number VARCHAR(15),
    address VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(255)
);
