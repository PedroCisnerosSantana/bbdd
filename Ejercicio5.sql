/*
 * Obtener salario y nombre de los empleados con dos hijos por orden decreciente de salario
 * y por orden alfabetico dentro del salario
 */
SELECT SALAR, NOMEM FROM TEMPLE t
WHERE NUMHI = 2
ORDER BY SALAR, NOMEM DESC