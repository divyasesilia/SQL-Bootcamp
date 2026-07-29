/*
=========================================================
Topic       : SELECT Statement
Author      : Divya Sesilia
Description : SQL examples for the SELECT statement.
=========================================================
*/

----------------------------------------------------------
-- Example 1 : Display all columns
----------------------------------------------------------

SELECT *
FROM employees;

----------------------------------------------------------
-- Example 2 : Display specific columns
----------------------------------------------------------

SELECT employee_name,
       salary
FROM employees;

----------------------------------------------------------
-- Example 3 : Rename a column
----------------------------------------------------------

SELECT salary AS Monthly_Salary
FROM employees;
