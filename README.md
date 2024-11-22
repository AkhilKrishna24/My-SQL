<pre style="color: #fc03d7;">                       _____           _ _
                      |  __ \         | | |
                      | |__) |__ _  __| | |__   ___
                      |  _  // _` |/ _` | '_ \ / _ \
                      | | \ \ (_| | (_| | | | |  __/
                      |_|  \_\__,_|\__,_|_| |_|\___| </pre>

# Databases

A database is an organized collection of structured information or data, typically stored electronically. Databases are used to store, manage, and retrieve data efficiently.

## Types of Databases

### [Relational Databases (RDBMS)](#dbms-database-management-system)

These databases store data in tables with rows and columns. They use SQL (Structured Query Language) for querying and managing data.

Example: [MySQL](#my-sql), PostgreSQL, SQLite

### NoSQL Databases

These are used for unstructured or semi-structured data and are more flexible than relational databases.

Example: MongoDB, Cassandra, Redis

### In-Memory Databases

These store data in the system's memory (RAM) for quick access.

Example: Redis, Memcached

### Cloud Databases

These databases are hosted on a cloud platform.

Example: Amazon RDS, Google Cloud SQL, Microsoft Azure

## Key Concepts

- Tables: The structure in which data is stored in a relational database.
- Rows/Records: Individual entries in a table.
- Columns/Fields: Specific categories of data in a table.
- Primary Key: A unique identifier for records in a table.
- Foreign Key: A reference to the primary key of another table, used to establish relationships between tables.
- [SQL](#sql) (Structured Query Language): Used to interact with relational databases to insert, update, delete, and query data.

# DBMS (Database Management System)

## DDL

## DML

## DCL

# SQL

SQL is used to insert, search, update, and delete database records.

# My-SQL

# MySQL [Data Types](./Data%20Types.md)

                                                    Data Types
                                     _____________________|_____________________
                                    |                     |                     |
                                 String                Numeric            Date and Time

---

# Database Creating and Deleting

## CREATE DATABASE

```sql
CREATE DATABASE <databasename>;
```

## DROP DATABASE

```sql
DROP DATABASE <databasename>;
```

# Table Creating and Deleting

## Create Table

```sql
CREATE TABLE <table_name> (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);
```

## Create Table Using Another Table

```sql
CREATE TABLE new_table_name AS
   SELECT column1, column2,...
   FROM existing_table_name
   WHERE ....;
```

## DROP TABLE

```sql
DROP TABLE <table_name>;
```

# ALTER TABLE

## Modify columns

## Add or remove columns

## Rename columns or the table

## Change table [constraints](#mysql-constraints)

## Adjust other table-level properties

# MySQL Constraints

|              | Description                                    |
| ------------ | ---------------------------------------------- |
| NOT NULL     | Ensures that a column cannot have a NULL value |
| UNIQUE       |                                                |
| PRIMARY KEY  |                                                |
| FOREIGN KEY  |                                                |
| CHECK        |                                                |
| DEFAULT      |                                                |
| CREATE INDEX |                                                |

# Auto-increment

# MySQL View
