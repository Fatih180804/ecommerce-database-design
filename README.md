# E-Commerce Sales & Profit Analytics Dashboard 🛒📊

This repository features a comprehensive data analytics and business intelligence project built upon a large-scale e-commerce dataset containing **~10,000 corporate and consumer transaction records**. The project covers relational modeling, shipping analytics, geographical performance tracking, and dynamic interactive dashboard designs.

## 🗂️ Dataset Overview (9,995 Records)
The analysis is driven by a rich dataset consisting of 21 core attributes including:
* **Order & Shipping Details:** Order Date, Ship Date, Ship Mode, Order ID.
* **Customer Demographics:** Customer ID, Segment (Consumer, Corporate, Home Office), City, State, Region.
* **Product Hierarchy:** Category (Furniture, Office Supplies, Technology), Sub-Category, Product Name.
* **Financial Metrics:** Sales, Quantity, Discount, Profitability.

---

## 🚀 Repository & Project Architecture

The project is structured to demonstrate end-to-end data pipeline management:
* `schema_production.sql` - Production-ready database schema designed to hold scale layouts.
* `analytical_insights.sql` - Advanced business queries for trend detection and profitability matrix.
* `E-commerce Sales Analysis Dashboard.xlsx` - The complete large dataset along with pivot engines, specific category sales, and the presentation dashboard.

---

## 🔍 Core Analytical Focus Areas

### 1. Customer & Product Segmentation
Analyzing metrics across different consumer segments and hierarchies to detect which sub-categories drive volume versus those driving net profit margins.

### 2. Shipping & Logistics Efficiency
Calculating the velocity of fulfillment modes (First Class, Same Day, Second Class, Standard Class) to optimize shipping delays and cost-to-profit ratios.

### 3. Regional & Geographical Performance
Mapping regional dominance (West, East, South, Central) to isolate high-discount regions that might be cannibalizing corporate revenue.

---

## 📈 Dashboard Highlights
The included spreadsheet houses dedicated query structures and analytical views:
* **Category Sales Profit Matrix:** Dynamic correlation between item discounts and total net returns.
* **Region Sales Breakdown:** Spatial distribution of customer clusters.
* **Top 10 Product Performers:** Outlier analysis separating high-revenue items from low-margin drivers.
