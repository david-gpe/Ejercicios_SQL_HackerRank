/*
Weather Observation Station 2

Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places.

Input Format

The STATION table is described as follows:
+--------------+--------------+
| FIELD        | TYPE         |
+--------------+--------------+
| ID           | NUMBER       |
+--------------+--------------+
| CITY         | VARCHAR2(21) |
+--------------+--------------+
| STATE       | VARCHAR2(2)  |
+--------------+--------------+
| LAT_N        | NUMBER       |
+--------------+--------------+
| LONG_W       | NUMBER       |
+--------------+--------------+

where LAT_N is the northern latitude and LONG_W is the western longitude.

Output Format

Your results must be in the form:

lat lon
where  is the sum of all values in LAT_N and  is the sum of all values in LONG_W. Both results must be rounded to a scale of 2 decimal places.

NOTA: retornar la suma de todas las lat y long redondeadas a dos decimales
Round: redondear a una determinada cantidad de decimales
*/

SELECT
    ROUND(SUM(LAT_N),2) AS LAT_N, 
	ROUND(SUM(LONG_W),2) AS LONG_W
FROM 
    STATION;