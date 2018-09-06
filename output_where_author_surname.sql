SELECT * 
FROM book
INNER JOIN author ON book.id_author = author.id
WHERE author.surname like 'shevchenko'