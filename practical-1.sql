1.1  SELECT * FROM Books;

1.2  SELECT title FROM Books ORDER BY title ASC;

1.3  SELECT Authors.name, COUNT(Books.bookId) FROM Books LEFT JOIN Authors ON (Authors.authorId = Books.authorId)GROUP BY Books.authorId;
