1. login to databas Server
2. Create Databas Named as **SCHOOL**
   ```sql
   CREATE DATABASE school;
   ```
3. Use Created Database
   ```sql
   USE school;
   ```
4. Create Table in **SCHOOL Database**
   ```sql
   CREATE TABLE class(
      name VARCHAR(15),
      class INT(2),
      roll_no INT(2),
      section VARCHAR(1)
   );
   ```
5. Show SCHEMA of a table you created
   `DESCRIBE` or `DESC`

   ```sql
    DESC class;
   ```

   ```plaintext
   OUTPUT :
    +---------+-------------+------+-----+---------+-------+
    | Field   | Type        | Null | Key | Default | Extra |
    +---------+-------------+------+-----+---------+-------+
    | name    | varchar(15) | YES  |     | NULL    |       |
    | class   | int         | YES  |     | NULL    |       |
    | roll_no | int         | YES  |     | NULL    |       |
    | section | varchar(1)  | YES  |     | NULL    |       |
    +---------+-------------+------+-----+---------+-------+
    4 rows in set (0.02 sec)
   ```

---

6. insert Data in Table

   1. A

      ```sql
      INSERT INTO class
      VALUES("RADHA", 12, 1, "A");
      ```

   2. B

      ```sql
      INSERT INTO class(name, class, roll_no, section) --
      VALUES("KRISHNA", 12, 99, "B"); --
      ```

   3. C

      ```sql
      INSERT INTO class(name, class, roll_no, section) --
      VALUES("Sarabun", 12, 3, "B"),
            ("RishiKesh", 12, 4, "B"); --
      ```

   4. D

      ```sql
      INSERT INTO class
      VALUES(),
            ();
      ```

      Select All Data from **CLASS** table

      ```sql
      SELECT * FROM class;
      ```

      ```plaintext
         OUTPUT :
         +-----------+-------+---------+---------+
         | name      | class | roll_no | section |
         +-----------+-------+---------+---------+
         | RADHA     |    12 |       1 | A       |
         | KRISHNA   |    12 |      99 | B       |
         | Sarabun   |    12 |       3 | B       |
         | RishiKesh |    12 |       4 | B       |
         +-----------+-------+---------+---------+
         5 rows in set (0.00 sec)
      ```

---

7. Add new column
   ```sql
   ALTER TABLE class
   ADD  Last_Name varchar(50);
   ```
   Show Schema :
   ```plaintext
   +-----------+-------------+------+-----+---------+-------+
   | Field     | Type        | Null | Key | Default | Extra |
   +-----------+-------------+------+-----+---------+-------+
   | name      | varchar(15) | YES  |     | NULL    |       |
   | class     | int         | YES  |     | NULL    |       |
   | roll_no   | int         | YES  |     | NULL    |       |
   | section   | varchar(1)  | YES  |     | NULL    |       |
   | Last_Name | varchar(50) | YES  |     | NULL    |       |
   +-----------+-------------+------+-----+---------+-------+
   5 rows in set (0.00 sec)
   ```
8. Change position of Column

   ```sql
   ALTER TABLE table_name
   MODIFY COLUMN column_name datatype AFTER another_column;
   ```

   ```sql
   ALTER TABLE class
   RENAME COLUMN name TO First_name;
   ```

   Insart more Data

   Show Schema :

   ```plaintext
   +-----------+-------------+------+-----+---------+-------+
   | Field     | Type        | Null | Key | Default | Extra |
   +-----------+-------------+------+-----+---------+-------+
   | First_name| varchar(15) | YES  |     | NULL    |       |
   | Last_Name | varchar(50) | YES  |     | NULL    |       |
   | class     | int         | YES  |     | NULL    |       |
   | roll_no   | int         | YES  |     | NULL    |       |
   | section   | varchar(1)  | YES  |     | NULL    |       |
   +-----------+-------------+------+-----+---------+-------+
   5 rows in set (0.6 sec)
   ```

   Select Data :

   ```plaintext
   +--------------+----------------+-------+---------+---------+
   | First_name   | Last_Name      | class | roll_no | section |
   +--------------+----------------+-------+---------+---------+
   | RADHA        | NULL           |    12 |       1 | A       |
   | KRISHNA      | NULL           |    12 |      99 | B       |
   | Sarabun      | NULL           |    12 |       3 | B       |
   | RishiKesh    | NULL           |    12 |       4 | B       |
   | Sunil        | Kumar Sah      |    12 |      40 | 1       |
   | Lucky        | Lama           |    12 |      18 | 1       |
   | Rajdeep      | Roy            |    12 |      31 | 1       |
   | Madhumita    | Barman         |    12 |      19 | 1       |
   | Prina        | Saiba          |    12 |      28 | 1       |
   | Disha        | Sha            |    12 |      13 | 1       |
   | Supriya      | Das            |    12 |      41 | 1       |
   | Arunava      | Saha           |    12 |       7 | 1       |
   | Sankita      | Saha           |    12 |      35 | 1       |
   | Debolina     | Adhikary       |    12 |      12 | 1       |
   | Nishita      | Sarkar         |    12 |      24 | 1       |
   | Lakshay      | Singh          |    12 |      17 | 1       |
   | Abhilasha    | Ray            |    12 |       1 | 1       |
   | Rajdeep      | Acharjee       |    12 |      30 | 1       |
   | Biswadip     | Das            |    12 |       9 | 1       |
   | Kungtcheng   | Toto           |    12 |      16 | 1       |
   | Esha         | Surabhi Barman |    12 |      14 | 1       |
   | Shiddhiyaraj | Mazumdar       |    12 |      38 | 1       |
   | Meghna       | Singha         |    12 |      22 | 1       |
   | Abhisek      | Lama           |    12 |       2 | 1       |
   | Megha        | Chetri         |    12 |      21 | 1       |
   | Risha        | Das            |    12 |      32 | 1       |
   | Arghadip     | Mandal         |    12 |       6 | 1       |
   | Anwesha      | Biswasharma    |    12 |       5 | 1       |
   | Pranay       | Sabar          |    12 |      27 | 1       |
   | Surachana    | Rai            |    12 |      42 | 1       |
   +--------------+----------------+-------+---------+---------+
   30 rows in set (0.00 sec)
   ```

9. Add a new column in a defined position.
   ```sql
   ALTER TABLE class
   ADD Middle_Name VARCHAR(50) AFTER First_name;
   ```
   Show Schema :
   ```plaintext
   +-------------+-------------+------+-----+---------+-------+
   | Field       | Type        | Null | Key | Default | Extra |
   +-------------+-------------+------+-----+---------+-------+
   | First_name  | varchar(15) | YES  |     | NULL    |       |
   | Middle_name | varchar(50) | YES  |     | NULL    |       |
   | Last_Name   | varchar(50) | YES  |     | NULL    |       |
   | class       | int         | YES  |     | NULL    |       |
   | roll_no     | int         | YES  |     | NULL    |       |
   | section     | varchar(1)  | YES  |     | NULL    |       |
   +-------------+-------------+------+-----+---------+-------+
   6 rows in set (0.00 sec)
   ```
