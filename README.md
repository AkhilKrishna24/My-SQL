<pre style="color: #fc03d7;">                       _____           _ _
                      |  __ \         | | |
                      | |__) |__ _  __| | |__   ___
                      |  _  // _` |/ _` | '_ \ / _ \
                      | | \ \ (_| | (_| | | | |  __/
                      |_|  \_\__,_|\__,_|_| |_|\___| </pre>

# Databases

A database is an organized collection of structured information or data, typically stored electronically. Databases are used to store, manage, and retrieve data efficiently.

## Types of Databases

### Relational Databases (RDBMS)

These databases store data in tables with rows and columns. They use [SQL (Structured Query Language)](#sql) for querying and managing data.

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

## Common Database Operations (CRUD)

- [Create](./MySQL%20SQL/References.md): Creating a new table or database.
- Read: Retrieving data from a table.
- Update: Modifying existing data in a table.
- Delete: Removing data from a table.

## Database layers

### Physical Layer (Data Storage Layer)

### Logical Layer (Data Model Layer)

### View Layer (User Interface Layer)

## Database Architecture Models

- Three-Tier Architecture: Often used in modern web applications, this involves three distinct layers:
  - Presentation Layer: The user interface (UI) or frontend.
  - Application Layer: The backend logic or application layer.
  - Data Layer: The database server and DBMS.
- Two-Tier Architecture: In simpler architectures, where the application and database are often on the same system or have a direct connection.

      +------------------------+
      |   View Layer (User)    |
      |  (User Interface/API)  |
      +------------------------+
                 |
      +------------------------+
      |  Logical Layer (Data   |
      |   Model/Schema)        |
      |   (Tables, Views, etc.)|
      +------------------------+
                 |
      +------------------------+
      | Physical Layer (Data   |
      |   Storage)             |
      |  (Disk, Indexes, etc.) |
      +------------------------+

# DBMS (Database Management System)

![Oracle ](./img/oracle-svgrepo-com.svg)
[![MySQL](./img/mysql-logo-svgrepo-com.svg)](#my-sql)
![Microsoft SQL Server](./img/microsoft-sql-server-logo-svgrepo-com.svg)
![PostgreSQL](./img/postgresql-logo-svgrepo-com.svg)
![MongoDB](./img/mongodb-ar21.svg)
![Redis](./img/redis-logo-svgrepo-com.svg)
![ElasticSearch](./img/Elasticsearch_logo.svg)
![MariaDB](./img/mariadb-icon-svgrepo-com.svg)
![DB2](./img/db2.svg)
![SQLite](./img/sqlite-ar21.svg)

A DBMS is software that manages and controls access to a database. It provides an interface between the user/application and the database, allowing data to be stored, retrieved, updated, and deleted. The DBMS handles tasks like data integrity, concurrency control, and security.

## SQL

SQL is used to insert, search, update, and delete database records.

### SQL Commands are mainly categorized into five categories:

                                 ┌────────────┐
                                 │SQL Commands│
                                 └──────┬─────┘
                                        │
                                        │
    ┌──────┐       ┌─────┐          ┌───▼──┐                ┌─────┐     ┌─────┐
    │ DDL  │───────│ DML │──────────│  TCL ┼────────────────┼ DQL ┼─────┼ DCL │
    └──┼───┘       └──┼──┘          └───┼──┘                └──┼──┘     └──┼──┘
       ┼►CREATE       ┼─►INSERT         ┼─►BEGIN TRANSACTION   └►SELECT    ┼►GRANT
       ┼►DROP         ┼─►UPDATE         ┼─►COMMIT                          └►REVOKE
       ┼►ALTER        ┼─►DELETE         ┼─►ROLLBACK
       ┼►TRUNCATE     ┼─►CALL           └─►SAVEPOINT
       ┼►RENAME       ┼─►EXPLAIN PLAN
       └►COMMENT      └─►LOCK

- DDL Data Definition Language
  - [CREATE](./CREATE.md)
  - DROP
  - ALTER
  - TRUNCATE
  - RENAME
  - COMMENT
- DQL Data Query Language
  - SELECT
- DML Data Manipulation Language
  - INSERT
  - UPDATE
  - DELETE
  - CALL
  - EXPLAIN PLAN
  - LOCK
- DCL Data Control Language
  - BEGIN TRANSACTION
  - COMMIT
  - ROLLBACK
  - SAVEPOINT
- TCL Transaction Control Language
  - GRANT
  - REVOKE

# My-SQL

- Type: Relational Database Management System (RDBMS).
- Usage: Commonly used for larger, more complex applications, including web applications.
- Features:
  - Supports large databases and high-performance use cases.
  - Multi-user database with access control, meaning multiple users can connect simultaneously.
  - Requires a separate server to run.
  - Supports advanced SQL features like stored procedures, views, and triggers.
  - Used in many large-scale applications, such as WordPress, Facebook, and others.
- Use Cases: Best for applications that require heavy querying and complex transactions, like web services, e-commerce platforms, and content management systems.
- Popular Frameworks Using MySQL: PHP (with MySQLi or PDO), Django, Ruby on Rails.

# MySQL [Data Types](./Data%20Types.md)

                                                    Data Types
                                     _____________________|_____________________
                                    |                     |                     |
                                 String                Numeric            Date and Time

---

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
