CREATE DATABASE IF NOT EXISTS Note_DB;

USE Note_DB;

CREATE TABLE Note (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100),
    content TEXT
);
