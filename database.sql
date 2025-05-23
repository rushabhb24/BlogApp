CREATE DATABASE database-1;

USE database-1;
CREATE TABLE articles (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(100),
    body TEXT,
    create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE users (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    username VARCHAR(30),
    password VARCHAR(100),
    register_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
show tables

SELECT * FROM articles;
SELECT * FROM users;