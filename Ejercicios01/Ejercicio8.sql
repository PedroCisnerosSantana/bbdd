/*
 * Hallar por orden alfabetico los nombres de los empleados tales que si se les da una gratificacion de 60 euros por hijo, el total
 * de esta gratificacion no supera a la decima parte de su salario
 */
SELECT NOMEM FROM TEMPLE t
WHERE 60 * NUMHI < SALAR / 10
ORDER BY NOMEM