
-- Sample Data for Library Management System

-- Insert Books
INSERT INTO Books (title, author, published_year, total_copies, available_copies) VALUES
('The Alchemist', 'Paulo Coelho', 1988, 5, 3),
('Atomic Habits', 'James Clear', 2018, 10, 7),
('Clean Code', 'Robert C. Martin', 2008, 4, 4);

-- Insert Members
INSERT INTO Members (name, email, join_date) VALUES
('John Doe', 'john@example.com', '2025-01-10'),
('Alice Smith', 'alice@example.com', '2025-02-15'),
('Bob Johnson', 'bob@example.com', '2025-03-20');

-- Insert Borrow Records
INSERT INTO Borrow_Records (book_id, member_id, borrow_date, return_date) VALUES
(1, 1, '2025-07-01', NULL),
(2, 2, '2025-07-10', '2025-07-18'),
(3, 3, '2025-07-05', NULL);
