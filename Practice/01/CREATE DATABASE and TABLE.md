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
         | RADHA     |    12 |       1 | A       |
         | KRISHNA   |    12 |      99 | B       |
         | Sarabun   |    12 |       3 | B       |
         | RishiKesh |    12 |       4 | B       |
         +-----------+-------+---------+---------+
         5 rows in set (0.00 sec)
      ```
