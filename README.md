# E-Commerce Database Design and Operations 🛒📊

This repository contains a comprehensive relational database design for an E-commerce platform. It includes the core database schema, sample data insertion scripts, and essential analytical SQL operations such as advanced JOINs, Indexing, Sorting, and Aggregations to demonstrate backend data management capabilities.

## 🗂️ Database Schema & Architecture

The database architecture is designed with a normalized relational structure consisting of 4 core tables:
1. **Users:** Handles customer profiles, credentials, and registration timelines.
2. **Products:** Tracks inventory, product details, pricing, and stock levels.
3. **Orders:** Documents main purchase transactions linked directly to unique users.
4. **OrderDetails:** A robust junction table managing individual items within each order, supporting many-to-many relationships and calculating subtotals.

---

## 🚀 Repository Structure

The project is modularly structured for clean separation of database concerns:
* `schema.sql` - Data Definition Language (DDL) scripts for table creations.
* `data.sql` - Data Manipulation Language (DML) scripts for sample data insertion.
* `queries.sql` - Analytical and operational business queries.

---

## 💻 Getting Started & Installation

### Prerequisites
Ensure you have a local SQL environment set up (e.g., MySQL Workbench, PostgreSQL, or any standard SQL server client).

### Step-by-Step Setup
1. **Clone the repository:**
   ```bash
   git clone [https://github.com/Fatih180804/ecommerce-database-design.git](https://github.com/Fatih180804/ecommerce-database-design.git)
