CREATE DATABASE products_management;
USE products_management;
CREATE TABLE Products (
    ID INT PRIMARY KEY ,
    ProductName VARCHAR(100) ,
    Price DECIMAL(18, 2) ,
    Description text
);
select * from Products;