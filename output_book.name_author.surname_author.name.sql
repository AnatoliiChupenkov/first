SELECT book.name, author.surname, author.name
FROM book
INNER JOIN author ON book.id = author.id
