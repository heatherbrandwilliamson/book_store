

TRUNCATE TABLE books RESTART IDENTITY; 

INSERT INTO books (id, title, author_name) VALUES (1, 'Harry Potter', 'JK Rowling');
INSERT INTO books (id, title, author_name) VALUES (2, 'Lord of the rings', 'R. R. Tolkien');