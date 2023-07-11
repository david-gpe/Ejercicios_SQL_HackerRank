/*
Employee Names

Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.

Input Format

The Employee table containing employee data for a company is described as follows:
+--------------+--------------+
| FIELD        | TYPE         |
+--------------+--------------+
| employee_id  | Integer      |
+--------------+--------------+
| name         | String       |
+--------------+--------------+
| months       | Integer      |
+--------------+--------------+
| salary       | Integer      |
+--------------+--------------+

where employee_id is an employee's ID number, name is their name, months is the total number of months they've been working for the company, 
and salary is their monthly salary.

Sample Input
+--------------+--------------+------------+-----------+
| employee_id  | name         | months     | salary    |
+--------------+--------------+------------+-----------+
| 12228        | Rose         | 15         | 1968      |
+--------------+--------------+------------+-----------+
| 33645        | Angela       | 1          | 1968      |
+--------------+--------------+------------+-----------+
| 45692        | Frank        | 17         | 1968      |
+--------------+--------------+------------+-----------+
| 56118        | Patrick      | 7          | 1968      |
+--------------+--------------+------------+-----------+
| 59725        | Lisa         | 11         | 1968      |
+--------------+--------------+------------+-----------+
| 74197        | Kimberly     | 16         | 1968      |
+--------------+--------------+------------+-----------+
| 78454        | Bonnie       | 8          | 1968      |
+--------------+--------------+------------+-----------+
| 83565        | Michael      | 6          | 1968      |
+--------------+--------------+------------+-----------+
| 98607        | Todd         | 5          | 1968      |
+--------------+--------------+------------+-----------+
| 99989        | Joe          | 9          | 1968      |
+--------------+--------------+------------+-----------+

Sample Output
Angela
Bonnie
Frank
Joe
Kimberly
Lisa
Michael
Patrick
Rose
Todd

NOTA: Solo debe retornarse una lista con el nombre de los empleados ordenados alfabeticamente
*/

select name from Employee 
order by name asc;