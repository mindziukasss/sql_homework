7.1 CREATE TABLE IF NOT EXISTS Books_Authors (bookId int(11) DEFAULT NULL, authorId int(11) DEFAULT NULL);

7.2 INSERT INTO Authors SET name = 'Jhon Snow';
    INSERT INTO Authors SET name = 'Brand Wolk';
    INSERT INTO Books SET authorId = 10, title = 'Stars', year = '2009';
    INSERT INTO Books SET authorId = 9, title = 'Snow', year = '2018';
    INSERT INTO Books_Authors (bookId, authorId) VALUES ('2', '3'), ('2', '4');

7.3 SELECT Books.title, GROUP_CONCAT(Authors.name) FROM Books LEFT JOIN Books_Authors ON (Books_Authors.bookId = Books.bookId) LEFT JOIN Authors ON (Books_Authors.authorId = Authors.authorId) GROUP BY Books.bookId;

7.4 ALTER TABLE Books CONVERT TO CHARACTER SET utf8 COLLATE utf8_lithuanian_ci;
    INSERT INTO Books (bookId, authorId, title, year) VALUES(12, 2, 'Dievų miškas', 1956);
