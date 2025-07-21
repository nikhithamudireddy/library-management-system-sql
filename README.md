
# 📚 Library Management System — SQL Project

A simple **Library Management System** built using **MySQL**, designed for beginners and freshers to demonstrate database design and SQL querying skills.  

This project covers:
- Database schema design  
- Sample data insertion  
- SQL queries for reports and analysis  
- Data analytics-focused queries for insights

---

## 🗂️ Features
- 📖 Manage Books — Add, update, and track book availability  
- 👥 Manage Members — Register and track library members  
- 📑 Borrow Records — Track borrowed books, returns, and overdue  
- 📊 Useful Queries — Generate reports like overdue books and borrow statistics  

---

## 🛠️ Database Structure

- `Books` — Book records with total and available copies  
- `Members` — Library member details  
- `Borrow_Records` — Book issue and return records  

> See [`library_db_schema.sql`](./library_db_schema.sql) for table creation scripts.

---

## 📝 Sample Data

> Sample inserts are available in [`sample_data_inserts.sql`](./sample_data_inserts.sql)

---

## 🧐 Useful SQL Queries

- Borrowed books report  
- Overdue books report (borrowed over 15 days ago)  
- Available copies per book  
- Total borrow count per book  

> Check [`useful_queries.sql`](./useful_queries.sql) for detailed queries.

---

## 📊 Data Analytics Queries

This project includes SQL queries focused on data analytics and business insights:

- **Top 3 Most Borrowed Books** — Identify the most popular books based on borrow count  
- **Most Active Members** — Find members who borrowed the most books  
- **Monthly Borrowing Report** — View total borrows by month  
- **Currently Borrowed Books** — List of books not yet returned  
- **Average Borrow Duration** — Calculate average borrow time for returned books  

> See [`analytics_queries.sql`](./analytics_queries.sql) for all data analytics queries.

---

## 🚀 How to Use

1. Import `library_db_schema.sql` into your MySQL database.  
2. Insert sample data using `sample_data_inserts.sql`.  
3. Run queries from `useful_queries.sql` and `analytics_queries.sql` for reports and analysis.  

---

## 📃 License

This project is licensed under the [MIT License](./LICENSE).  
You are free to use, modify, and share this project for educational purposes.

---

## 📝 Author

- [Nikhitha Mudireddy](https://github.com/nikhithamudireddy)

---

## ⭐ Give it a Star!

If you find this project helpful, please ⭐ star this repository on GitHub!
