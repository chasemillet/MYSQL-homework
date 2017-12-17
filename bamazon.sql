CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE Products (ItemID int auto_increment, ProductName varchar(50) NOT NULL, DepartmentName varchar(50) NOT NULL, Price varchar(30) NOT NULL
,StockQuantity int NOT NULL, primary key(ItemID) );
describe Products; 
select * from Products; 
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Cuisinart Griddle", "Home/Kithen", 44.99, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Instant Pot Pressure Cooker", "Home/Kitchen", 69.99, 30);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Vacuum Sealer/NutriChef", "Home/Kitchen", 59.99, 20);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Crock-Pot Six Quart", "Home/Kitchen", 38.29, 30);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Kitchen Aid Tilt Head Mixer", "Home/Kitchen", 259.99, 10);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Ninja Coffee Bar Brewer", "Home/Kitchen", 150.33, 16);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Hamilton Beach Food Processer", "Home/Kitchen", 29.85, 30);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("AeroGarden Sprout LED", "Home/Kitchen", 49.95, 15);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("George Forman Evolve Grill", "Home/Kitchen", 68.99, 50);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("NutriBullet 12-Piece", "Home/Kitchen", 69.99, 10);

select * from Products;