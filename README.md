# 📚 Library Database Project (PostgreSQL)

This project demonstrates how to create a PostgreSQL database for a library system. It includes the creation of a database, table schema, insertion of sample data, and execution of various SQL operations for data management and querying.

## 📁 Database Overview

- **Database Name**: `library_db`
- **Table Name**: `books`

## 📄 Table Structure

| Column Name     | Data Type      | Description                      |
|------------------|----------------|----------------------------------|
| `book_id`        | SERIAL PRIMARY KEY | Unique identifier for each book |
| `title`          | VARCHAR(100)   | Title of the book                |
| `author`         | VARCHAR(100)   | Author of the book               |
| `year_published` | INTEGER        | Year the book was published      |
| `isAvailable`    | BOOLEAN        | Availability status              |
| `price`          | FLOAT          | Price of the book                |
| `publication`    | VARCHAR(100)   | Name of the publication          |

## 🛠️ Operations Performed

- ✅ Created the `library_db` database and `books` table
- ✅ Added 20+ sample records, including books by Muslim authors
- ✅ Updated column data (e.g., increased price by 3)
- ✅ Filtered books by specific publishers (e.g., `XYZ`)
- ✅ Ordered books alphabetically by title
- ✅ Modified table schema (e.g., changed `publication` from INTEGER to VARCHAR)

## 📌 Sample SQL Query

```sql
SELECT * FROM books
WHERE publication = 'XYZ'
ORDER BY title ASC;
```

## 🚀 Technologies Used

- PostgreSQL
- SQL
- pgAdmin / psql (optional client tools)

## 📎 How to Use

1. Run the SQL file `your_student_id.sql` in PostgreSQL.
2. The script will create the `books` table and insert sample records.
3. You can run additional queries to explore and manipulate the data.

---

Feel free to clone, modify, or extend this project for learning purposes!
