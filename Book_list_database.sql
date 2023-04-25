
-- What are your favorite books? You can make a database table to store them in! In this first step, create a table to store your list of books. It should have columns for id, name, and rating.



CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO books VALUES (1, "Dreyer's English", 9);
INSERT INTO books VALUES (3, "The Catcher in the rye", 7);
INSERT INTO books VALUES (8, "Grey's Anatomy", 9);

SELECT * FROM books;