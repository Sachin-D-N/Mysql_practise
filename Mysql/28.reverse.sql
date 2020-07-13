SELECT REVERSE('Hello World');

SELECT REVERSE('meow meow');

SHOW databases;

USE book_shop;


SELECT REVERSE(author_fname) FROM books;

SELECT CONCAT('woof', REVERSE('woof'));

SELECT CONCAT(author_fname, REVERSE(author_fname)) FROM books;