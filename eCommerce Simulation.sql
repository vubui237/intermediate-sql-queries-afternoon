--CREATE DATA
/* CREATE TABLE zUsers(ID integer primary key autoincrement, email varchar(256)) */
/* INSERT INTO zUsers(email)
Values("katherine.booya@gmail.com"),
("sara.fredrick@msn.com"),
("deja.blue@aol.com") */

-- CREATE TABLE zProducts(ID integer primary key autoincrement, name varchar(256), price float)
-- INSERT INTO zProducts(name,price)
-- VALUES("HashyBrownieDeluxe", 25.56),
-- ("Frappychinos", 5.99),
-- ("Chexzmixs", 3.99)

-- CREATE TABLE zOrders(ID integer primary key autoincrement, 
--                      uID integer, 
--                      productID integer,
--                      quantity integer, 
--                      FOREIGN KEY (uID) REFERENCES zUsers(ID),
--                      FOREIGN KEY (productID) REFERENCES zProducts(ID)
--                     )
-- INSERT INTO zOrders(uID, productID, quantity)
-- VALUES(1, 1, 200),
-- (2, 2, 100),
-- (3, 3, 1)

--VERIFY DATA
-- SELECT * FROM zOrders
-- SELECT * FROM zUsers
-- SELECT * FROM zProducts


-- Get all products for the first order.
-- SELECT zOrders.ID AS order_Number, name AS product_names, quantity, price, ROUND(quantity*price,2) AS total FROM zOrders
-- JOIN zProducts
-- ON zProducts.ID = zOrders.ProductID
-- WHERE zOrders.ID = 1;

-- Get all orders.
-- SELECT zOrders.ID AS order_Number, name AS product_names, quantity, price, ROUND(quantity*price,2) AS total FROM zOrders
-- JOIN zProducts
-- ON zProducts.ID = zOrders.ProductID

-- Get the total cost of an order ( sum the price of all products on an order ).
-- SELECT zOrders.ID AS order_Number, SUM(quantity*price) AS total FROM zOrders
-- JOIN zProducts
-- ON zProducts.ID = zOrders.ProductID
-- GROUP BY zOrders.ID

-- Black Diamond
-- Get the total amount on all orders for each user.
-- SELECT email, SUM(quantity*price) AS total FROM zOrders
-- JOIN zProducts
-- ON zOrders.productID = zProducts.ID
-- JOIN zUsers
-- ON zOrders.uID = zUsers.ID
-- GROUP BY zUsers.ID;