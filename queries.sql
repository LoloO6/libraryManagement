-- all books with authors
SELECT b.title, a.name
FROM books b
JOIN authors a ON b.author_id = a.author_id;

-- borrowed books
SELECT * FROM loans WHERE return_date IS NULL;

-- available books
SELECT * FROM books WHERE available = TRUE;