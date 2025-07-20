# 📚 Library Management System — SQL Project

A simple **Library Management System** built using **MySQL**.  
This project demonstrates database design, SQL queries, joins, aggregate functions, and reporting.

---

## 🗂️ Project Features
- 📖 Manage Books — Add, view, update books with available copies  
- 👤 Manage Members — Register library members with join dates  
- 📑 Borrow Records — Track borrowed books, return status, and overdue  
- 📊 SQL Queries — Reports like overdue books, borrowed books, available copies  

---

## 🛠️ Database Structure

### Tables:
- **Books**  
- **Members**  
- **Borrow_Records**

Refer to [`library_db_schema.sql`](./library_db_schema.sql) for table creation scripts.

---

## 📝 Sample Data
Sample records for Books, Members, and Borrow Records are included in [`sample_data_inserts.sql`](./sample_data_inserts.sql).

---

## 🧐 Useful SQL Queries
Common reports and queries:
- Borrowed books report  
- Overdue books report (borrowed over 15 days ago)  
- Total borrowed count per book  
- Available copies check  

Check [`useful_queries.sql`](./useful_queries.sql) for all queries.

---

## 🚀 How to Use

1. Import the schema from `library_db_schema.sql` into your MySQL database.
2. Insert sample data using `sample_data_inserts.sql`.
3. Run queries from `useful_queries.sql` to generate reports.

---

## 📸 Sample Output

| Book Title      | Borrower  | Borrow Date |
|-----------------|------------|-------------|
| The Alchemist  | John Doe  | 2025-07-01 |

*(Sample result of borrowed books query)*

---

## 📃 License
This project is open-source under the [MIT License](./LICENSE).
You are free to use, modify, and share this project for educational purposes.

---

## 📝 Author
- [Nikhitha Mudireddy](https://github.com/nikhithamudireddy)

---

## ⭐ Give it a Star!
If you find this project useful, please give it a ⭐ on GitHub!

