CREATE DATABASE finalproject;
USE finalproject;

CREATE TABLE Users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(100) NOT NULL,
    fullname VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO Users (username, password, fullname, email)
VALUES ('admin', 'admin123', 'Admin User', 'admin@example.com');
