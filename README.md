# restaurant-orders-sql-analysis
SQL project analyzing restaurant menu and order data to uncover pricing trends, popular dishes, and high-value customer orders.
# 🍽 Restaurant Orders Data Analysis (SQL Project)

## 📌 Project Overview

This project explores restaurant order data using **SQL (MySQL)** to extract meaningful business insights.

The analysis focuses on understanding:

- Menu pricing
- Customer ordering behavior
- Most popular dishes
- Highest spending orders

The project uses two main datasets:

- `menu_items`
- `order_details`

By combining both datasets, we can analyze how customers interact with the restaurant menu.

---

# 📂 Dataset

## 1️⃣ menu_items

Contains information about dishes available on the restaurant menu.

| Column | Description |
|------|-------------|
| menu_item_id | Unique dish identifier |
| item_name | Name of the dish |
| category | Dish category |
| price | Price of the dish |

---

## 2️⃣ order_details

Contains records of all items ordered by customers.

| Column | Description |
|------|-------------|
| order_details_id | Unique row identifier |
| order_id | Order identifier |
| order_date | Date of the order |
| item_id | Dish ordered |

---

# 🔎 Project Analysis

The project was divided into three main analysis stages.

---

# 1️⃣ Menu Exploration

The first step was exploring the **menu dataset**.

Key questions answered:

- How many items exist on the menu?
- What are the most and least expensive dishes?
- How many Italian dishes exist?
- How many dishes are in each category?
- What is the average price for each category?

Example SQL concepts used:
COUNT()
AVG()

---

# 2️⃣ Orders Exploration

The second step focused on understanding **customer order patterns**.

Key questions explored:

- What is the date range of the dataset?
- How many orders were placed?
- How many total items were ordered?
- Which orders contained the most items?
- How many orders had more than 12 items?

SQL concepts used:
COUNT(DISTINCT)
GROUP BY
HAVING
Subqueries


---

# 3️⃣ Combining Menu & Orders

The final stage combines both tables using **JOIN operations**.

This allowed deeper insights such as:

- Most ordered dishes
- Least ordered dishes
- Top 5 highest-spending orders
- Category distribution in high-value orders

Example SQL concepts:


LEFT JOIN
SUM()
GROUP BY
ORDER BY
Filtering with WHERE


---

# 📊 Example Business Insights

From this analysis we can identify:

- The **most popular dishes**
- The **highest spending customer orders**
- Category trends within large orders
- Customer ordering patterns

These insights could help restaurants with:

- Menu optimization
- Pricing strategies
- Marketing popular dishes

---

# 🛠 Technologies Used

- MySQL
- SQL

---

# 🧠 Skills Demonstrated

- Data Exploration
- SQL Joins
- Aggregations
- Subqueries
- Business Insight Extraction

---

# 📁 Project Structure


Restaurant-SQL-Analysis
│
├── SQL_queries.sql
├── README.md


---

# 🚀 Future Improvements

Possible improvements for the project:

- Create a **Power BI Dashboard**
- Add **Tableau visualizations**
- Perform deeper **customer behavior analysis**
- Build a full **data analytics pipeline**

---

# 👨‍💻 Author: mohammed

SQL Data Analysis Project
GROUP BY
ORDER BY
