# 🗄️ Databases & Data Visualization

## SBC G855

This section documents my learning journey in Databases & Data Visualization as part of my MSc in Bioinformatics.


## 📚 Lecture 1: Introduction to Databases

### Topics Covered

- What is a database?
- Database Management Systems (DBMS)
- Types of databases
- Relational databases
- Database schema
- Tables, rows and columns
- Primary keys and foreign keys
- ACID properties
- Introduction to SQL
- Introduction to NoSQL databases

## 🗃️ What is a Database?

A database is an organized collection of data that allows information to be stored, managed, retrieved and updated efficiently.

Databases are important in bioinformatics because biological research generates large and complex datasets, including genomic sequences, patient/sample metadata, gene annotations, variants and sequencing data.


## 💻 Database Management System (DBMS)

A Database Management System (DBMS) is software used to create, manage, store, retrieve and manipulate data in databases.

Examples include:

- MySQL
- PostgreSQL
- Oracle Database
- Microsoft SQL Server
- MongoDB


## 🧩 Types of Databases

Databases can be classified into different types.

### Relational Databases

Relational databases organize data into tables consisting of rows and columns. Relationships can be established between tables using keys.

Examples:

- MySQL
- PostgreSQL
- Oracle
- Microsoft SQL Server

### Non-Relational Databases

Non-relational databases, commonly called NoSQL databases, use data models other than the traditional relational table model.

Examples include:

- MongoDB
- Redis
- Cassandra
- Neo4j


## 📊 Relational Databases

A relational database stores data in tables and allows relationships to be established between different tables.

For example:

### Patient Table

| Patient_ID | Age | Sex |
|------------|-----|-----|
| P001 | 24 | F |
| P002 | 31 | M |

### Sample Table

| Sample_ID | Patient_ID | Sample_Type |
|-----------|------------|-------------|
| S001 | P001 | Blood |
| S002 | P002 | Blood |

The `Patient_ID` connects the patient information with the corresponding sample.


## 🏗️ Database Schema

A database schema describes the structure and organization of a database.

It defines things such as:

- Tables
- Columns
- Data types
- Relationships
- Keys
- Constraints

A schema can be thought of as the blueprint of a database.


## 🔑 Primary Key

A primary key is a field that uniquely identifies each record in a table.

For example:

`Patient_ID`

Each patient should have a unique identifier.


## 🔗 Foreign Key

A foreign key is a field in one table that refers to a primary key in another table.

Foreign keys help establish relationships between tables.

For example, `Patient_ID` in the Sample table can refer to `Patient_ID` in the Patient table.


## ⚙️ ACID Properties

ACID describes important properties that help ensure reliable database transactions.

### A — Atomicity

A transaction is completed completely or not at all.

**All or nothing.**

### C — Consistency

A transaction must maintain the database in a valid and consistent state.

### I — Isolation

Transactions occurring at the same time should not improperly interfere with each other.

### D — Durability

Once a transaction has been successfully committed, its changes should remain saved even if a system failure occurs.

### Easy way to remember

**A** — All or nothing  
**C** — Consistent state  
**I** — Independent transactions  
**D** — Doesn't disappear after commit


## 💻 Introduction to SQL

SQL stands for **Structured Query Language**.

SQL is used to interact with relational databases.

Common SQL commands include:

```sql
SELECT
FROM
WHERE
INSERT
UPDATE
DELETE
CREATE
JOIN
GROUP BY
ORDER BY 
