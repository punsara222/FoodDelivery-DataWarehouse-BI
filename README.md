# 🍕 Food Delivery Data Warehouse
### IT3021 – Data Warehousing & Business Intelligence | SLIIT

A complete end-to-end DW & BI solution built on a Food Delivery dataset 
(2,600 records), covering data warehouse design, ETL development, 
OLAP cube implementation, and Power BI reporting.

---

## 🏗️ Architecture

Data Sources → ETL (SSIS) → Staging → Data Warehouse → SSAS Cube → Power BI

---

## 📐 Star Schema

**Fact Table:** Fact_Orders  
**Dimension Tables:** Dim_Customer · Dim_Restaurant · Dim_Payment · Dim_Date

| Table | Key Columns |
|---|---|
| Fact_Orders | order_value, delivery_time_minutes, delivery_distance_km |
| Dim_Customer | customer_id, customer_age, age_group (SCD implemented) |
| Dim_Restaurant | restaurant_type |
| Dim_Payment | payment_method |
| Dim_Date | full_date, year, month, day |

---

## 🔄 ETL Process (SSIS)

Built with SQL Server Integration Services (SSIS):
1. Extract from SQL Server OLTP DB + CSV file
2. Load into staging tables (Stg_Orders, Stg_Customers)
3. Transform — surrogate key lookups, data type conversions
4. Load dimension tables
5. Load Fact_Orders with lookup transformations

**Accumulating Fact Table:** Tracks order lifecycle with  
`accm_txn_create_time`, `accm_txn_complete_time`, `txn_process_time_hours`

---

## 🧊 SSAS Cube

- Multidimensional cube built with SQL Server Analysis Services
- Date hierarchy: Year → Month → Day
- OLAP operations demonstrated: Roll-Up, Drill-Down, Slice, Dice, Pivot

---

## 📊 Power BI Reports

| Report | Description |
|---|---|
| Matrix Visual | Order value by restaurant type × payment method |
| Slicers (Cascading Filters) | Dynamic filtering by restaurant and payment |
| Drill-Down | Time-based analysis Year → Month → Day |
| Drill-Through | Detailed view per restaurant type |

**DAX Measure:**
```dax
Total Order Value = SUM(Fact_Orders[order_value])
```

---

## 🛠️ Tech Stack

`SQL Server 2022` · `SSIS` · `SSAS` · `Power BI Desktop` · `Excel PivotTables`

---

## 📁 Repository Structure

| Folder | Contents |
|---|---|
| `/database` | SQL scripts to create DW and staging tables |
| `/etl` | SSIS packages (.dtsx) and source CSV |
| `/ssas` | SSAS cube screenshots |
| `/powerbi` | Power BI .pbix file and report screenshots |
| `/olap` | OLAP operation screenshots (Excel PivotTables) |
| `/docs` | Assignment reports (PDF) |

---

## 👤 Author

IT23642232 — Rathnayake S R M P T  
SLIIT · BSc (Hons) Data Science
