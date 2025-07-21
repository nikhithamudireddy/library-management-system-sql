
-- Data Analytics Queries for Library Management System

-- 1. Top 3 Most Borrowed Books
SELECT b.title, COUNT(br.record_id) AS times_borrowed
FROM Books b
JOIN Borrow_Records br ON b.book_id = br.book_id
GROUP BY b.book_id
ORDER BY times_borrowed DESC
LIMIT 3;

-- 2. Most Active Members (By Number of Borrowed Books)
SELECT m.name, COUNT(br.record_id) AS books_borrowed
FROM Members m
JOIN Borrow_Records br ON m.member_id = br.member_id
GROUP BY m.member_id
ORDER BY books_borrowed DESC;

-- 3. Monthly Borrowing Report (Total Borrows Per Month)
SELECT DATE_FORMAT(borrow_date, '%Y-%m') AS month, COUNT(*) AS total_borrowed
FROM Borrow_Records
GROUP BY month
ORDER BY month;

-- 4. Books Currently Borrowed and Not Yet Returned
SELECT b.title, m.name AS borrower, br.borrow_date
FROM Borrow_Records br
JOIN Books b ON br.book_id = b.book_id
JOIN Members m ON br.member_id = m.member_id
WHERE br.return_date IS NULL;

-- 5. Average Borrow Duration for Returned Books
SELECT AVG(DATEDIFF(return_date, borrow_date)) AS avg_borrow_days
FROM Borrow_Records
WHERE return_date IS NOT NULL;
