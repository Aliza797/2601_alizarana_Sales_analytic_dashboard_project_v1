# Sales Analytics Project

## Project Overview
This project analyzes retail sales data to identify business trends, profitability patterns, regional performance, and operational insights.

The project was built using Python, SQL, and Power BI.

---

## Objectives
- Clean and preprocess raw sales data
- Perform exploratory data analysis
- Generate business insights using SQL
- Build an interactive Power BI dashboard

---

## Tools & Technologies
- Python (Pandas)
- Jupyter Notebook
- SQLite
- SQL
- Power BI

---

## Project Structure

Sales_analytics_project/
│
├── data/
│   ├── raw_data.csv
│   └── cleaned_data.csv
│
├── sql/
│   └── analysis_queries.sql
│
├── dashboard/
│   └── sales_dashboard.pbix
│
├── data_cleaning.ipynb
├── insights.md
├── README.md
├── sales_analytics.db

---

## Data Cleaning Steps
- Standardized column names
- Converted date columns into datetime format
- Checked missing values and duplicates
- Created new features:
  - order_year
  - order_month
  - profit_margin
  - shipping_days
  - is_loss

---

## SQL Analysis Performed
- Total revenue analysis
- Total profit analysis
- Region-wise sales analysis
- Category-wise profit analysis
- Discount impact analysis
- Top loss-making products
- Monthly sales trends

---

## Key Insights
- Approximately 18% of transactions were loss-making
- Higher discounts significantly reduced profitability
- Technology category generated the highest profit
- West region generated the highest sales revenue
- Some products consistently generated heavy losses

---

## Future Improvements
- Add advanced KPI tracking
- Build predictive sales forecasting
- Deploy dashboard online
