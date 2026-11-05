# Sedukopi Sales Analysis

**End-to-End Data Analytics Project | Google BigQuery SQL & Microsoft Power BI**

## 📌 Project Overview

This project analyzes Sedukopi's sales data to understand business performance across transactions, products, outlets, and payment methods.

The data was processed and analyzed using SQL in Google BigQuery, then presented through an interactive dashboard built with Microsoft Power BI.

The main objective is to identify sales patterns, evaluate business performance, and provide practical recommendations based on the findings.

## 🎯 Business Objectives

This analysis focuses on five business questions:

1. How much revenue does Sedukopi generate, and how many transactions are recorded?
2. How does monthly revenue change over time?
3. Which products generate the highest revenue?
4. Which outlets contribute the most to total sales?
5. Which payment methods are most frequently used by customers?

## 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| Google BigQuery | Data processing and SQL analysis |
| SQL | Data querying, aggregation, and joining |
| Microsoft Power BI | Dashboard development and visualization |
| GitHub | Project documentation and version control |

## 📂 Dataset Overview

The dataset contains Sedukopi sales transactions and information about orders, products, outlets, and payment methods.

**Main tables:**

- `orders`: Transaction dates, payment methods, outlet information, and total amounts.
- `order_details`: Product details, quantities, and subtotals.
- `menu_items`: Product names and categories.
- `outlets`: Outlet names and locations.

A BigQuery View named `vw_sales_detail` was created to combine relevant transaction, product, and outlet information for further analysis.

**Dataset Summary:**

| Metric | Result |
|---|---:|
| Total Transactions | 5,000 |
| Total Items Sold | 10,214 |

## 🔍 SQL Analysis

Six SQL queries were developed to analyze different aspects of Sedukopi's sales performance.

| No. | Analysis | Purpose |
|---|---|---|
| 01 | Overall Sales Analysis | Calculate total revenue, transactions, and AOV |
| 02 | Monthly Sales Trend | Analyze monthly revenue changes |
| 03 | Product Performance | Identify top-performing products |
| 04 | Outlet Performance | Compare sales across outlets |
| 05 | Payment Method Analysis | Analyze transactions and revenue by payment method |
| 06 | Detailed Product Performance | Compare product revenue and sales volume |

**SQL techniques used:**

- SELECT, SUM(), COUNT(), and AVG()
- COUNT(DISTINCT)
- GROUP BY and ORDER BY
- DATE_TRUNC()
- INNER JOIN
- SAFE_DIVIDE()
- SQL Views

## 📊 Key Business Findings

### 1. Overall Sales Performance

| Metric | Result |
|---|---:|
| Total Revenue | Rp392,905,000 |
| Total Transactions | 5,000 |
| Items Sold | 10,214 |
| Average Order Value (AOV) | Rp78,581 |

**Key Findings:**

- Sedukopi generated Rp392.9 million in total revenue.
- A total of 5,000 transactions were recorded.
- Customers purchased an average of 2.04 items per transaction.

**Business Insight:**

The average purchase of 2.04 items per transaction indicates an opportunity to increase customer spending through complementary products and bundle offers.

### 2. Monthly Sales Trend

**Key Findings:**

- Monthly revenue fluctuated throughout the observation period.
- Overall, revenue showed an upward trend.
- A noticeable increase occurred near the beginning of 2025.

**Business Insight:**

Revenue growth should be evaluated alongside transaction volume and AOV to understand whether the increase comes from more transactions or higher spending per transaction.

### 3. Product Performance

The following are the top 10 products based on revenue:

| Product | Quantity Sold | Revenue |
|---|---:|---:|
| Club Sandwich | 166 | Rp11,952,000 |
| Croissant Almond | 145 | Rp10,585,000 |
| French Toast | 141 | Rp10,293,000 |
| Pancake Maple | 163 | Rp9,617,000 |
| Croissant Butter | 176 | Rp9,152,000 |
| Salad Caesar | 144 | Rp9,072,000 |
| Sandwich Tuna | 139 | Rp9,035,000 |
| Spaghetti Carbonara | 134 | Rp8,978,000 |
| Mie Goreng Jawa | 126 | Rp8,568,000 |
| Sandwich Ayam | 160 | Rp8,320,000 |

**Key Findings:**

- Club Sandwich generated the highest revenue at Rp11.95 million.
- Croissant Butter recorded the highest sales volume at 176 units.
- All top 10 products belong to the Food category.
- The top 10 products generated Rp95.57 million, representing approximately 24.33% of total revenue.

**Business Insight:**

The product with the highest revenue is not necessarily the product with the highest sales volume. Both metrics are important when evaluating product performance and inventory priorities.

### 4. Outlet Performance

The five highest-revenue outlets are:

| Outlet | Transactions | Revenue |
|---|---:|---:|
| Senopati | 318 | Rp25,534,000 |
| Malioboro | 310 | Rp24,383,000 |
| Cipete | 298 | Rp24,308,000 |
| Pondok Indah | 311 | Rp23,864,000 |
| Tunjungan | 283 | Rp23,859,000 |

**Key Findings:**

- Senopati recorded the highest revenue at Rp25.53 million.
- The five highest-revenue outlets generated Rp121.95 million combined.
- These outlets contributed approximately 31.04% of total revenue.

**Business Insight:**

Senopati can be used as a reference for evaluating other outlets. However, revenue alone is not enough to measure outlet performance. Transaction volume, AOV, and operating costs should also be considered.

### 5. Payment Method Analysis

| Payment Method | Transactions | Revenue | AOV |
|---|---:|---:|---:|
| QRIS | 1,266 | Rp101,508,000 | Rp80,180 |
| GoPay | 1,185 | Rp94,325,000 | Rp79,599 |
| OVO | 993 | Rp77,494,000 | Rp78,040 |
| Cash | 794 | Rp60,688,000 | Rp76,433 |
| Debit Card | 762 | Rp58,890,000 | Rp77,283 |

**Key Findings:**

- QRIS recorded the highest transaction volume and revenue.
- GoPay ranked second in revenue.
- QRIS and GoPay contributed approximately 49.84% of total revenue.
- Digital payment methods (QRIS, GoPay, and OVO) contributed approximately 69.57% of total revenue.
- QRIS recorded the highest AOV at Rp80,180.

**Business Insight:**

Digital payments play an important role in Sedukopi's sales, particularly QRIS and GoPay. These payment methods account for a substantial share of total revenue.

## 💡 Business Recommendations

Based on the findings, the following actions could help Sedukopi improve its sales performance and business operations.

### 1. Increase Average Transaction Value

**Finding:** Customers purchased an average of 2.04 items per transaction, with an AOV of Rp78,581.

**Recommendation:**

Sedukopi could test food and beverage bundles to encourage customers to purchase additional items. For example, Club Sandwich could be offered together with selected beverages at an attractive package price.

The results can be evaluated by comparing AOV and average items per transaction before and after the promotion.

### 2. Investigate Monthly Revenue Changes

**Finding:** Monthly revenue showed an overall upward trend, although fluctuations occurred throughout the observation period.

**Recommendation:**

Sedukopi should compare monthly revenue with transaction volume and AOV to identify the main drivers of sales changes.

Months with higher revenue can be reviewed to understand which sales activities or conditions contributed to the increase. This information can help management plan future sales strategies more effectively.

### 3. Improve Product and Inventory Planning

**Finding:** Club Sandwich generated the highest revenue, while Croissant Butter recorded the highest sales volume.

**Recommendation:**

Both products should receive attention when reviewing inventory priorities. Club Sandwich is important because of its revenue contribution, while Croissant Butter deserves attention because of its higher sales volume.

Sedukopi should combine sales data with stock levels and product margins to determine appropriate inventory quantities and reduce the risk of stock shortages.

### 4. Evaluate Outlet Performance

**Finding:** Senopati recorded the highest revenue at Rp25.53 million.

**Recommendation:**

Sedukopi could compare Senopati's transaction volume and AOV with other outlets to identify differences in sales performance.

If Senopati demonstrates stronger performance after considering operating conditions, its sales practices could be evaluated for potential application at other outlets.

### 5. Maintain and Evaluate Digital Payment Methods

**Finding:** QRIS and GoPay contributed approximately 49.84% of total revenue.

**Recommendation:**

Sedukopi should maintain the availability of QRIS and e-wallet payments across its outlets.

The company could also evaluate transaction fees and test selected digital payment promotions to determine whether they generate additional sales and sufficient financial benefits.

## 📈 Power BI Dashboard

An interactive Power BI dashboard was developed to provide a visual overview of Sedukopi's sales performance.

**Dashboard Highlights:**

- Total Revenue
- Total Transactions
- Items Sold
- Average Order Value
- Monthly Revenue Trend
- Top 10 Products by Revenue

![Sedukopi Sales Dashboard](Dashboard_Preview.png)

## 📁 Project Files

All project files are available in this repository.

**Power BI Dashboard:**

- [Download Power BI Dashboard (.pbix)](Power%20BI/Sedukopi_Sales_Analysis.pbix)
- [View Dashboard Preview (.png)](Dashboard_Preview.png)

**SQL Scripts:**

1. [Overall Sales Analysis](SQL/01_Overall_Sales_Analysis.sql)
2. [Monthly Sales Trend](SQL/02_Monthly_Sales_Trend.sql)
3. [Product Performance](SQL/03_Product_Performance.sql)
4. [Outlet Performance](SQL/04_Branch_Performance.sql)
5. [Payment Method Analysis](SQL/05_Payment_Method_Analysis.sql)
6. [Detailed Product Performance](SQL/06_Product_Performance_Detail.sql)

## 🎯 Project Conclusion

This project demonstrates how SQL and Power BI can be used together to analyze sales performance and generate business insights.

The analysis highlights important aspects of Sedukopi's business, including revenue trends, product performance, outlet contributions, and customer payment preferences.

The findings provide a starting point for evaluating sales strategies, product availability, outlet performance, and payment methods.

Through this project, I gained practical experience in SQL querying, data analysis, dashboard development, and translating data findings into business recommendations.

## ⚠️ Notes & Limitations

- Revenue represents recorded sales amounts, not net profit. Product costs and operating expenses are not included.
- Revenue reconciliation between `orders.total_amount` and `order_details.subtotal` resulted in Rp392,905,000 across 5,000 transactions, with no recorded differences.
- The analysis identifies sales patterns but does not establish cause-and-effect relationships.
- Inventory and operating cost data are not available, so product profitability and outlet efficiency cannot be fully evaluated.
- Business recommendations are proposed based on the available dataset and require further evaluation using operational data.
- Query 06 requires the BigQuery View `vw_sales_detail` to exist before execution.

## 👨‍💻 Author

**Iqbal Baihaqy**

Aspiring Data Analyst

- GitHub: [@balemorn](https://github.com/balemorn)
- Tools: Google BigQuery SQL | Microsoft Power BI
- Skills: SQL Analysis | Data Visualization | Business Intelligence | Business Insights
