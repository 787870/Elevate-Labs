# Elevate Lab Internship — Task 6: Sales Trend Analysis Using Aggregations 🛒

## 📌 Objective
To analyze monthly revenue and order volumes from an online sales database using SQL aggregate functions. 

## 🛠️ Tools & Technologies
* **Database:** PostgreSQL
* **Techniques:** Data Aggregation, Date Extraction, Grouping, and Sorting.

## ⚙️ The SQL Query
The core analysis utilizes `EXTRACT` to isolate the month and year, `SUM` to calculate total revenue, and `COUNT(DISTINCT)` to find the unique number of orders per month. 

## 📝 Interview Concept Checks
1. **How do you group data by month and year?** Using the `EXTRACT(MONTH FROM column)` and `EXTRACT(YEAR FROM column)` functions within the `SELECT` statement, and then including those same extractions in the `GROUP BY` clause.
2. **What's the difference between COUNT(*) and COUNT(DISTINCT col)?** `COUNT(*)` counts every single row in the dataset, including duplicates. `COUNT(DISTINCT col)` only counts unique, non-repeating values within that specific column.
3. **How do you calculate monthly revenue?** By using the aggregate function `SUM(amount)` combined with a `GROUP BY` clause for the extracted month.
4. **What are aggregate functions in SQL?** Functions that perform a calculation on a set of values and return a single value (e.g., `SUM()`, `AVG()`, `MAX()`, `MIN()`, `COUNT()`).
5. **How to handle NULLs in aggregates?** Most aggregate functions (like `SUM` and `COUNT(column)`) automatically ignore `NULL` values. If you need to treat `NULL` as zero, you can use the `COALESCE(column, 0)` function before aggregating.
6. **What’s the role of ORDER BY and GROUP BY?** `GROUP BY` condenses identical data into summary rows (grouping all January sales together). `ORDER BY` sorts the final result set in ascending (`ASC`) or descending (`DESC`) order.
7. **How do you get the top 3 months by sales?** By using `ORDER BY SUM(amount) DESC` to rank them highest to lowest, followed by `LIMIT 3` to restrict the output to just the top three rows.

## 📂 Repository Contents
* `Task_6_Sales_Analysis.sql`: The complete script used to generate the mock table, insert data, and run the aggregation.
* `Task_6_Results.png`: A screenshot of the final query output table.
