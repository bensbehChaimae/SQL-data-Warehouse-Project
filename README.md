# SQL Data Warehouse and Analytics project 

Welcome to my SQL Data Warehouse & Analytics Project! 🚀

This repository showcases a complete data engineering workflow from designing and building a robust data warehouse to performing insightful analytics.

Developed as part of my learning, this project reflects industry-aligned practices in **data modeling**, **ETL processes**, and **SQL-based analytics**, offering a hands-on demonstration of how raw data can be transformed into valuable business intelligence.

---
## 🔍 Project overview : 

This project focuses on building a **complete data warehouse solution** using SQL and modern data engineering techniques:

1. **Data Architecture** :  Implements the Medallion Architecture to structure data into Bronze (raw), Silver (cleaned), and Gold (ready-for-analysis) layers.  
2. **ETL Pipelines** : Handles the extraction, transformation, and loading of data from source systems into the data warehouse.  
3. **Data Modeling** : Structures data into fact and dimension tables to support efficient analytical queries.  
4. **Analytics & Reporting** : Generates SQL-based reports and dashboards to extract meaningful insights from the data.

---

## 🛠️ Project requirements : 

### Part 1 : Data Warehouse Development (Data Engineering)
 
#### Objectif: 
Set up a modern data warehouse using `SQL Server` to bring together sales data and make it easier to analyze and report on.

#### Specifications : 
- **Data Source**: Work with sales-related CSV files from two systems (ERP and CRM).  
- **Data Cleaning**: Fix inconsistencies and ensure the data is clean and ready for use.  
- **Data Integration**: Merge both datasets into one clear and easy-to-use structure for analysis.  
- **Simplified Scope**: Focus only on the latest records—no need for tracking historical changes.  
- **Documentation**: Create simple and clear documentation of the data model for both business and tech teams.


### Part 2 : Analytics & Insights (Data Analysis)

#### Objectif: 
Build SQL-based reports to explore and analyze:
- 👥 Customer behavior  
- 📦 Product performance  
- 📈 Sales trends  

These reports help decision-makers understand what’s working and where improvements can be made.

---


## 🏗️ Data Architecture :

This architecture follows the **Medallion Architecture**, organizing data into three main layers that gradually refine and prepare it for analysis.
![Data Architecture](docs/Data%20Architecture.png)

### Data Sources : 
Two datasets were used for this project: one representing **CRM (Customer Relationship Management)** data and the other representing **ERP (Enterprise Resource Planning)** data.

*The exact source of these datasets will be specified later.*


### 🟤 Bronze Layer: Raw Ingestion
- Stores **raw data** as received
- No transformation applied
- Used for auditing and data traceability
- Supports full load and basic truncate/insert logic

### ⚪ Silver Layer: Clean & Standardize
- Cleans and **standardizes data**
- Fixes quality issues and applies business rules
- Creates a trusted foundation for analysis
- Maintains consistent formats and naming conventions


### 🟡 Gold Layer: Business-Ready Data
- Organizes data into **star schemas**, **fact** and **dimension tables**
- Applies complex business logic
- Used for reporting, dashboards, and KPIs


### 📊 Consumption Layer
- Supports **BI tools**, **SQL exploration**, and **ML pipelines**
- Enables self-service analytics and enterprise reporting

Each layer serves a specific purpose, improving data quality step by step and ensuring clean, reliable insights for decision-making.

---

## 📂 Repository structure : 

---

## 🛡️ License :
This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and share this project with proper attribution.




