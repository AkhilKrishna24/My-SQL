<pre style="color: #fc03d7;">                       _____           _ _
                      |  __ \         | | |
                      | |__) |__ _  __| | |__   ___
                      |  _  // _` |/ _` | '_ \ / _ \
                      | | \ \ (_| | (_| | | | |  __/
                      |_|  \_\__,_|\__,_|_| |_|\___| </pre>

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

## Change table [constraints](#MySQLConstraints)

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
