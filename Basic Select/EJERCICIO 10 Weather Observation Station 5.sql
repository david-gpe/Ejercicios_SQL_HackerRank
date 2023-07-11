/*
Weather Observation Station 5

Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). 
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:
+--------------+--------------+
| FIELD        | TYPE         |
+--------------+--------------+
| ID           | NUMBER       |
+--------------+--------------+
| CITY         | VARCHAR(21)  |
+--------------+--------------+
| STATE        | VARCHAR(2)   |
+--------------+--------------+
| LAT_N        | NUMBER       |
+--------------+--------------+
| LONG_W       | NUMBER       |
+--------------+--------------+
where LAT_N is the northern latitude and LONG_W is the western longitude.


NOTA: Solamente debe retornarse ciudad y la longitud del nombre, no es forzoso que sea una query unica
el agrupamiento es necesario, debido a que de lo contrario muestra un error de agrupacion, al ordenar se contemplan, primero la longitud del nombre
y como segundo el nombre de la ciudad, de esa forma se puede obtener el resultado deseado

*/

select city, length(city) from STATION
group by city
order by length(city) asc, city asc limit 1;

select city, length(city) from STATION
group by city
order by length(city) desc, city asc limit 1;
