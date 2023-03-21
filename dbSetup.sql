CREATE TABLE IF NOT EXISTS accounts(
  id VARCHAR(255) NOT NULL primary key COMMENT 'primary key',
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Time Created',
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Update',
  name varchar(255) COMMENT 'User Name',
  email varchar(255) COMMENT 'User Email',
  picture varchar(255) COMMENT 'User Picture'
) default charset utf8 COMMENT '';


CREATE TABLE IF NOT EXISTS houses(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL COMMENT 'Name of the house to be sold yippie!',
  description VARCHAR(255) NOT NULL COMMENT 'Description of the house to be sold',
  year INT NOT NULL DEFAULT 0000, 
  price INT NOT NULL DEFAULT 1000,
  imgUrl VARCHAR(255) NOT NULL COMMENT 'Image of house to be displayed'
) default charset utf8 COMMENT '';

INSERT INTO houses
(name, description, year, price, imgUrl)
VALUES
('The Big Red', 'Actually just a big red barn sorry', 1920, 20000, 'https://images.unsplash.com/photo-1444858291040-58f756a3bdd6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2048&q=80');

INSERT INTO houses
(name, description, year, price, imgUrl)
VALUES
('The Small Green', 'Actually just a small green sorry', 2020, 20001, 'https://images.unsplash.com/photo-1628394029761-acc83a2a08a6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80');