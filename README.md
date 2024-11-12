<pre style="color: #fc03d7;">                       _____           _ _
                      |  __ \         | | |
                      | |__) |__ _  __| | |__   ___
                      |  _  // _` |/ _` | '_ \ / _ \
                      | | \ \ (_| | (_| | | | |  __/
                      |_|  \_\__,_|\__,_|_| |_|\___| </pre>

# My-SQL

# MySQL Data Types

                                                    Data Types
                                     _____________________|_____________________
                                    |                     |                     |
                                 String                Numeric            Date and Time

|                                         | Data type                                    | Description                                                                                                                                                                                                                                                             |
| :-------------------------------------: | -------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
|      <td rowspan="14">String</td>       | <p style="color: #399e24;">CHAR(size) </P>   | A FIXED length string (can contain letters, numbers, and special characters). The size parameter specifies the column length in characters - can be from 0 to 255. Default is 1                                                                                         |
|                                         | <p style="color: #399e24;">VARCHAR(size)</p> | A VARIABLE length string (can contain letters, numbers, and special characters). The size parameter specifies the maximum column length in characters - can be from 0 to 65535                                                                                          |
|                                         | BINARY(size)                                 | Equal to CHAR(), but stores binary byte strings. The size parameter specifies the column length in bytes. Default is 1                                                                                                                                                  |
|                                         | VARBINARY(size)                              | Equal to VARCHAR(), but stores binary byte strings. The size parameter specifies the maximum column length in bytes.                                                                                                                                                    |
|                                         | TINYBLOB                                     | For BLOBs (Binary Large OBjects). Max length: 255 bytes                                                                                                                                                                                                                 |
|                                         | TINYTEXT                                     | Holds a string with a maximum length of 255 characters                                                                                                                                                                                                                  |
|                                         | TEXT(size)                                   | Holds a string with a maximum length of 65,535 bytes                                                                                                                                                                                                                    |
|                                         | BLOB(size)                                   | For BLOBs (Binary Large OBjects). Holds up to 65,535 bytes of data                                                                                                                                                                                                      |
|                                         | MEDIUMTEXT                                   | Holds a string with a maximum length of 16,777,215 characters                                                                                                                                                                                                           |
|                                         | MEDIUMBLOB                                   | For BLOBs (Binary Large OBjects). Holds up to 16,777,215 bytes of data                                                                                                                                                                                                  |
|                                         | LONGTEXT                                     | Holds a string with a maximum length of 4,294,967,295 characters                                                                                                                                                                                                        |
|                                         | LONGBLOB                                     | For BLOBs (Binary Large OBjects). Holds up to 4,294,967,295 bytes of data                                                                                                                                                                                               |
|                                         | ENUM(val1, val2, val3, ...)                  | A string object that can have only one value, chosen from a list of possible values. You can list up to 65535 values in an ENUM list. If a value is inserted that is not in the list, a blank value will be inserted. The values are sorted in the order you enter them |
|                                         | SET(val1, val2, val3, ...)                   | A string object that can have 0 or more values, chosen from a list of possible values. You can list up to 64 values in a SET list                                                                                                                                       |
|      <td rowspan="15">Numeric</td>      | BIT(size)                                    | A bit-value type. The number of bits per value is specified in size. The size parameter can hold a value from 1 to 64. The default value for size is 1.                                                                                                                 |
|                                         | TINYINT(size)                                |                                                                                                                                                                                                                                                                         |
|                                         | BOOL                                         |                                                                                                                                                                                                                                                                         |
|                                         | BOOLEAN                                      |                                                                                                                                                                                                                                                                         |
|                                         | SMALLINT(size)                               |                                                                                                                                                                                                                                                                         |
|                                         | MEDIUMINT(size)                              |                                                                                                                                                                                                                                                                         |
|                                         | INT(size)                                    |                                                                                                                                                                                                                                                                         |
|                                         | INTEGER(size)                                |                                                                                                                                                                                                                                                                         |
|                                         | BIGINT(size)                                 |                                                                                                                                                                                                                                                                         |
|                                         | FLOAT(size, d)                               |                                                                                                                                                                                                                                                                         |
|                                         | FLOAT(p)                                     |                                                                                                                                                                                                                                                                         |
|                                         | DOUBLE(size, d)                              |                                                                                                                                                                                                                                                                         |
|                                         | DOUBLE PRECISION(size, d)                    |                                                                                                                                                                                                                                                                         |
|                                         | DECIMAL(size, d)                             |                                                                                                                                                                                                                                                                         |
|                                         | DEC(size, d)                                 |                                                                                                                                                                                                                                                                         |
| <td rowspan="4">Date and Time Data</td> | DATE                                         |                                                                                                                                                                                                                                                                         |
|                                         | DATETIME(fsp)                                |                                                                                                                                                                                                                                                                         |
|                                         | TIME(fsp)                                    |                                                                                                                                                                                                                                                                         |
|                                         | YEAR                                         |                                                                                                                                                                                                                                                                         |

My SQL Version

`mysql -V` or `mysql --version`

![Version](./img/mysql%20-V.png)

My SQL in CMD
`mysql -u root -p`

![Version](./img/mysql%20-u%20root%20-p.png)

`SHOW DATABASES;`

![Version](./img/SHOW%20DATABASES.png)

---

## CREATE DATABASE

```sql
CREATE DATABASE <databasename>;
```

## DROP DATABASE

```sql
DROP DATABASE <databasename>;
```

## CREATE TABLE

```sql
CREATE TABLE <table_name> (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);
```

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
