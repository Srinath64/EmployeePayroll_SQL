

----- Welcome to Employee Payroll Database -----
----- Welcome to Github --------

---Use Case 1---

---Ability to create a payroll service database---

mysql> create database payroll_services;
Query OK, 1 row affected (0.01 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| payroll_service    |
| payroll_services   |
| performance_schema |
| sys                |
+--------------------+
6 rows in set (0.02 sec)

mysql> use payroll_services;
Database changed

----Use Case 2----

---Ability to create a employee payroll table in the payroll service database to manage employee payrolls---

mysql> create table employee_payroll (ID int PRIMARY KEY AUTO_INCREMENT , name varchar(50) , salary int , start_date DATE);
Query OK, 0 rows affected (0.03 sec)

mysql> desc employee_payroll
    -> ;
+------------+-------------+------+-----+---------+----------------+
| Field      | Type        | Null | Key | Default | Extra          |
+------------+-------------+------+-----+---------+----------------+
| ID         | int         | NO   | PRI | NULL    | auto_increment |
| name       | varchar(50) | YES  |     | NULL    |                |
| salary     | int         | YES  |     | NULL    |                |
| start_date | date        | YES  |     | NULL    |                |
+------------+-------------+------+-----+---------+----------------+
4 rows in set (0.00 sec)

----- End of The Program ----
