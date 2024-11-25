# CREATE

- [CREATE DATABASE](#create-database): Initialize a new database to store tables, views, and other objects.
- CREATE TABLE: Define a new table to store structured data.
- CREATE VIEW: Create a virtual table (view) from a query result.
- CREATE INDEX: Optimize query performance on one or more columns.
- CREATE USER: Create a new user in the database system.
- CREATE SCHEMA: Group database objects logically under a schema.
- CREATE TRIGGER: Set automatic actions based on events (like INSERT, UPDATE, DELETE).
- CREATE PROCEDURE: Define a stored procedure for reusable SQL code execution.
- CREATE FUNCTION: Create a user-defined function to return a specific result.
- CREATE ROLE: Define a role to manage user privileges more efficiently.

## CREATE DATABASE

```sql
CREATE DATABASE <databasename>;
```

Make sure you have admin privilege before creating any database. Once a database is created, you can check it in the list of databases with the following SQL command: [`SHOW DATABASES`](#);

## Create Table

```sql
CREATE TABLE <table_name> (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);
```

### Create Table Using Another Table

```sql
CREATE TABLE new_table_name AS
   SELECT column1, column2,...
   FROM existing_table_name
   WHERE ....;
```

# ALTER TABLE

## Modify columns

## Add or remove columns

## Rename columns or the table
