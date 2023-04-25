

-- Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.


CREATE TABLE clothes (id INTEGER PRIMARY KEY, name TEXT, top INTEGER, bottom INTEGER, price INTEGER);

INSERT INTO clothes VALUES (1, "Gucci", 5, 2, 4000 );
INSERT INTO clothes VALUES (2, "Vans", 3, 3, 2000);
INSERT INTO clothes VALUES (3, "Burberry", 4, 3, 6000);
INSERT INTO clothes VALUES (4, "Dior", 6, 2, 9000);
INSERT INTO clothes VALUES (5, "Monster", 3, 3, 1500);
INSERT INTO clothes VALUES (7, "Red Bull", 1, 3, 5800);
INSERT INTO clothes VALUES (8, "Arizona", 3, 1, 600);
INSERT INTO clothes VALUES (9, "Discover", 3, 5, 200);
INSERT INTO clothes VALUES (10, "Tommy Hilfiger", 1, 2, 700);
INSERT INTO clothes VALUES (11, "Loboutin", 2, 1, 1000);
INSERT INTO clothes VALUES (12, "Polo", 4, 3, 2700);
INSERT INTO clothes VALUES (13, "Ralph Lauren", 3, 4, 2900);
INSERT INTO clothes VALUES (14, "Yeezy", 6, 7, 5300);
INSERT INTO clothes VALUES (15, "Nike", 3, 8, 8900);
INSERT INTO clothes VALUES (16, "Adidas", 8, 6, 7400);

SELECT name, price FROM clothes ORDER BY price;

SELECT AVG(price) FROM clothes;