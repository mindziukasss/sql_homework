
4.1 SELECT Authors.name, COUNT(Books.bookId) FROM Books LEFT JOIN Authors ON (Books.authorId = Authors.authorId) GROUP BY Authors.authorId
    UNION
    SELECT Authors.name, COUNT(Books.bookId) FROM Books RIGHT JOIN Authors ON (Books.authorId = Authors.authorId)GROUP BY Authors.authorId;

4.2 DELETE Authors FROM Authors LEFT JOIN Books ON (Books.authorId = Authors.authorId) WHERE Books.bookId IS NULL;