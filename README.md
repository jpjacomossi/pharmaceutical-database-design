# Josla Pharmaceutical Database & Data Warehouse Project

This project was developed as part of the CSDA 5210 – Databases and Data Warehouses course. It simulates the backend structure for a pharmaceutical application used by doctors, chemists, and medical representatives.

## 📌 Project Overview

**Josla Pvt. Ltd.** is a fictional medical company that tracks product distribution, doctor-patient relationships, daily reports, and program tours. The goal was to design and implement a robust relational database and star-schema data warehouse to support business operations and reporting.

## 🧠 Key Features

- ER Diagram and relational schema to model business entities
- Normalized database design with 25+ interconnected tables
- SQL `CREATE` and `INSERT` scripts to define and populate tables
- Role-based user access management (SuperAdmin, Admin, Doctor, Chemist, Customer)
- Simulated business processes like daily call reports and prescription tracking

## ⚙️ Technologies Used

- SQL (PostgreSQL-compatible syntax)
- Relational Database Design
- Entity-Relationship Modeling
---

## 🧭 ER Diagram

This ER diagram models the Josla system including users, doctors, chemists, roles, products, brands, companies, and reports.

<img width="495" alt="image" src="https://github.com/user-attachments/assets/7521b716-190a-4335-94b7-3ad728fd2ba3" />

---

## 🧱 Relational Schema

The relational schema visualizes how all tables are connected through primary and foreign keys.

<img width="526" alt="image" src="https://github.com/user-attachments/assets/810a6e4a-836d-4d31-b6c5-83ab4337b735" />

---

## 🏗️ Data Warehouse Design

A star schema was developed to track pharmaceutical product sales using dimensions for customer, doctor, product, and time.

### Star Schema Diagram

<img width="468" alt="image" src="https://github.com/user-attachments/assets/9303cca6-9d0b-487e-a994-cae09fa8e3d9" />


### Sample Data & Fact Table

The fact table records transactions with quantity and dollar amount sold, connected to calendar and dimension tables.

<img width="610" alt="Screenshot 2025-04-30 at 4 34 40 PM" src="https://github.com/user-attachments/assets/1bbdbed4-8b9c-4890-85be-e6083743e9b1" />

---

## 🧮 Sample SQL Queries (with Results)

Below are example SQL queries used to answer real-world pharmaceutical business questions, with screenshots showing actual outputs.

---

### 1. Doctors Who Prescribed "Felodipine"

```sql
SELECT d.DoctorID, d.DocName, dcp.ProductPrescribed
FROM mr_doctorcallreport dcp
JOIN mr_doctorreport dr ON dr.dcrid = dcp.dcrid
JOIN mr_doctor d ON dr.DoctorID = d.DoctorID
WHERE dcp.ProductPrescribed = 'Felodipine';
```
<img width="600" alt="image" src="https://github.com/user-attachments/assets/148e4923-f7a8-4203-b403-39ebc70d192f" />

### 2. In-Stock Products from NOVARTIS

```sql
SELECT p.ProductID, p.MedicineName, p.PurchasePrice, p.SellingPrice,
       p.Status, p.Description, p.ExpirationDate
FROM mr_product p
JOIN mr_brand b ON p.BrandID = b.BrandID
JOIN mr_company c ON b.RegID = c.RegID
WHERE c.CompName = 'NOVARTIS' AND p.Status = 'In Stock';
```
<img width="600" alt="image" src="https://github.com/user-attachments/assets/eeab75e6-11e1-4e2d-9540-e647a8acd24c" />

### 3. Top 3 Best-Selling Products

```sql
SELECT * FROM (
  SELECT ProductID, SUM(Quantity) AS Total_Quantity
  FROM mr_userbuyingproduct
  GROUP BY ProductID
  ORDER BY Total_Quantity DESC
)
WHERE ROWNUM <= 3;
```
<img width="600" alt="image" src="https://github.com/user-attachments/assets/a6abd7bf-0cb6-4d2f-85d8-84cbe32b01f5" />

### 4. TEVA Products Expiring Before January 1, 2023

```sql
SELECT p.ProductID, p.MedicineName, p.PurchasePrice, p.SellingPrice,
       p.Status, p.Description, p.ExpirationDate
FROM mr_product p
JOIN mr_brand b ON p.BrandID = b.BrandID
JOIN mr_company c ON b.RegID = c.RegID
WHERE c.CompName = 'TEVA' AND p.ExpirationDate < TO_DATE('01-JAN-2023', 'DD-MON-YYYY');
```
<img width="600" alt="image" src="https://github.com/user-attachments/assets/a729bc52-77a1-4fcb-94e9-c786e29946d4" />


## 📚 Learning Outcomes

- Translating business processes into a scalable database architecture
- Writing clean, relational SQL code with referential integrity
- Implementing data warehouse schemas to enable analytics and BI
- Managing user roles and permissions to simulate secure systems


