# SELECT

The `SELECT` statement is used to select data from a database.

```sql
SELECT * FROM table_name;
```

**`*` = ALL**

```sql
SELECT column1, column2, ...
FROM table_name;
```

**<center>Demo Database</center>**

| ID  | Name           | CountryCode | District      | Population |
| --- | -------------- | ----------- | ------------- | ---------- |
| 1   | Kabul          | AFG         | Kabol         | 1780000    |
| 2   | Qandahar       | AFG         | Qandahar      | 237500     |
| 3   | Herat          | AFG         | Herat         | 186800     |
| 4   | Mazar-e-Sharif | AFG         | Balkh         | 127800     |
| 5   | Amsterdam      | NLD         | Noord-Holland | 731200     |
| 6   | Rotterdam      | NLD         | Zuid-Holland  | 593321     |
| 7   | Haag           | NLD         | Zuid-Holland  | 440900     |
| 8   | Utrecht        | NLD         | Utrecht       | 234323     |
| 9   | Eindhoven      | NLD         | Noord-Brabant | 201843     |
| 10  | Tilburg        | NLD         | Noord-Brabant | 193238     |

TABLE NAME = CITY

```sql
SELECT * FROM city;
```

OUTPUT:

        +------+-----------------------------------+-------------+----------------------+------------+
        | ID   | Name                              | CountryCode | District             | Population |
        +------+-----------------------------------+-------------+----------------------+------------+
        |    1 | Kabul                             | AFG         | Kabol                |    1780000 |
        |    2 | Qandahar                          | AFG         | Qandahar             |     237500 |
        |    3 | Herat                             | AFG         | Herat                |     186800 |
        |    4 | Mazar-e-Sharif                    | AFG         | Balkh                |     127800 |
        |    5 | Amsterdam                         | NLD         | Noord-Holland        |     731200 |
        |    6 | Rotterdam                         | NLD         | Zuid-Holland         |     593321 |
        |    7 | Haag                              | NLD         | Zuid-Holland         |     440900 |
        |    8 | Utrecht                           | NLD         | Utrecht              |     234323 |
        |    9 | Eindhoven                         | NLD         | Noord-Brabant        |     201843 |
        |   10 | Tilburg                           | NLD         | Noord-Brabant        |     193238 |
        +------+-----------------------------------+-------------+----------------------+------------+

```sql
SELECT ID,Name FROM city;
```

OUTPUT:

        +------+-----------------------------------+
        | ID   | Name                              |
        +------+-----------------------------------+
        |    1 | Kabul                             |
        |    2 | Qandahar                          |
        |    3 | Herat                             |
        |    4 | Mazar-e-Sharif                    |
        |    5 | Amsterdam                         |
        |    6 | Rotterdam                         |
        |    7 | Haag                              |
        |    8 | Utrecht                           |
        |    9 | Eindhoven                         |
        |   10 | Tilburg                           |
        +------+-----------------------------------+

---
