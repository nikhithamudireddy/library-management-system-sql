
-- Useful SQL Queries for Library Management System

-- 1. View currently borrowed books (not returned yet)
SELECT b.title, m.name AS borrower, br.borrow_date
FROM Borrow_Records br
JOIN Books b ON br.book_id = b.book_id
JOIN Members m ON br.member_id = m.member_id
WHERE br.return_date IS NULL;

-- 2. Check available copies of each book
SELECT title, total_copies, available_copies
FROM Books;

-- 3. Get overdue borrowings (over 15 days not returned)
SELECT b.title, m.name AS borrower, br.borrow_date
FROM Borrow_Records br
JOIN Books b ON br.book_id = b.book_id
JOIN Members m ON br.member_id = m.member_id
WHERE br.return_date IS NULL
AND br.borrow_date < CURDATE() - INTERVAL 15 DAY;

-- 4. Total number of times each book has been borrowed
SELECT b.title, COUNT(br.record_id) AS total_borrowed
FROM Books b
LEFT JOIN Borrow_Records br ON b.book_id = br.book_id
GROUP BY b.book_id;
