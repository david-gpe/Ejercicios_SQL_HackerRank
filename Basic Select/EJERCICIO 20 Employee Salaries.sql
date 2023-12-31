/*
Employee Salaries

Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than 2000  per month who have been employees for less than 10 months. Sort your result by ascending employee_id.

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
| 33645        | Angela       | 1          | 3443      |
+--------------+--------------+------------+-----------+
| 45692        | Frank        | 17         | 1608      |
+--------------+--------------+------------+-----------+
| 56118        | Patrick      | 7          | 1345      |
+--------------+--------------+------------+-----------+
| 59725        | Lisa         | 11         | 2330      |
+--------------+--------------+------------+-----------+
| 74197        | Kimberly     | 16         | 4372      |
+--------------+--------------+------------+-----------+
| 78454        | Bonnie       | 8          | 1771      |
+--------------+--------------+------------+-----------+
| 83565        | Michael      | 6          | 2017      |
+--------------+--------------+------------+-----------+
| 98607        | Todd         | 5          | 3396      |
+--------------+--------------+------------+-----------+
| 99989        | Joe          | 9          | 3573      |
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

NOTA: Solo debe retornarse una lista con el nombre de los empleados 
cuyo salario sea mayor al establecido y con un cantidad de meses menor a la determinada

*/

select name from Employee 
where salary > 2000 and months < 10
order by employee_id asc;