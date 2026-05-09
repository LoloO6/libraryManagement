BEGIN;

UPDATE books
SET available = FALSE
WHERE book_id = 1;

INSERT INTO loans (book_id, member_id)
VALUES (1, 1);

COMMIT;