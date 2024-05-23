-- creation de la base de donnee
create database cart_db;

--creation de la table
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    namee VARCHAR(100),
    price VARCHAR(50),
    imagee BLOB
);
