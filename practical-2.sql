2.1 INSERT INTO Authors SET name = 'Jhon Snow';
    INSERT INTO Authors SET name = 'Brand Wolk';

2.2 INSERT INTO Books SET authorId = 8, title = 'Wars 2', year = '2015';
    INSERT INTO Books SET authorId = 9, title = 'Stars', year = '2009';
    INSERT INTO Books SET authorId = 9, title = 'Snow', year = '2018';

2.3 UPDATE Books SET authorId = 9 WHERE bookId = 6;