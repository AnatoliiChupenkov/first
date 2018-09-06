SELECT * 
FROM book
INNER JOIN publishing ON book.id_author = publishing.id
WHERE publishing.name like 'Kaskad'