create database silver_db ; 
use silver_db ;
select * from employee_silver ; 
select * from department_silver ; 
select * from salary_silver ;
CREATE DATABASE IF NOT EXISTS gold_db;
USE gold_db;
CREATE TABLE IF NOT EXISTS salary_gold (
    department_name VARCHAR(255),
    total_salary_value FLOAT,
    avg_salary FLOAT,
    report_date DATE
);
TRUNCATE TABLE salary_gold;
select * from salary_gold ; 
