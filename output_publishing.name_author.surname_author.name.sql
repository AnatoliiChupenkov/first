SELECT publishing.name, author.surname, author.name
FROM publishing
INNER JOIN author ON publishing.id = author.id
