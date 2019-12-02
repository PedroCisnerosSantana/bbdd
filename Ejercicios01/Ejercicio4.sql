/*
 * Hallar la comision, nombre y salario de los empleados con mas de un hijo, clasificados por comision
 * y dentro de la comision por orden alfabetico (el listado debe incluir tambien los empleados con mas de un hijo
 * aunque no tengan comision)
 */
SELECT COMIS, NOMEM, SALAR FROM TEMPLE t
WHERE NUMHI > 1
ORDER BY COMIS