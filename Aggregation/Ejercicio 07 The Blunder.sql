/*
The Blunder

Samantha was tasked with calculating the average monthly salaries for all employees in the EMPLOYEES table, but did not realize her keyboard's 0 key was broken until after completing the calculation. She wants your help finding the difference between her miscalculation (using salaries with any zeros removed), and the actual average salary.

Write a query calculating the amount of error (i.e.: actual - miscalculated average monthly salaries), and round it up to the next integer.

Input Format

The EMPLOYEES table is described as follows:
+--------------+--------------+
| FIELD        | TYPE         |
+--------------+--------------+
| ID           | Integer      |
+--------------+--------------+
| Name         | String       |
+--------------+--------------+
| Salary       | Integer      |
+--------------+--------------+

Note: Salary is per month.

Constraints
1000 < Salary < 10^5

Sample Input
+------+----------+----------+
| ID   | Name     | Salary   | 
+------+----------+----------+
| 1    | Kristeen | 1420     |
+------+----------+----------+
| 2    | Ashley   | 2006     |
+------+----------+----------+
| 3    | Julia    | 2210     |
+------+----------+----------+
| 4    | Maria    | 3000     |
+------+----------+----------+

Sample Output

2061
Explanation

The table below shows the salaries without zeros as they were entered by Samantha:

+------+----------+----------+
| ID   | Name     | Salary   | 
+------+----------+----------+
| 1    | Kristeen | 142      |
+------+----------+----------+
| 2    | Ashley   | 26       |
+------+----------+----------+
| 3    | Julia    | 221      |
+------+----------+----------+
| 4    | Maria    | 3        |
+------+----------+----------+

Samantha computes an average salary of 98.00. The actual average salary is 2159.00.

The resulting error between the two calculations is 2159.00 - 98.00 = 2061.00. Since it is equal to the integer 2061, it does not get rounded up.

NOTA: Debe retornarse el resultado de la resta del salario con el 0 y sin los 0
Ceil: funcion que permite redondear al entero mayor mas cercano
AVG: calcula el promedio
REPLACE: reemplaza un caracter determinado de un atributo.
*/

select CEIL(avg(Salary) - avg(replace(Salary, 0 , ""))) from employees;