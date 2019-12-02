/*
 * Hallar por orden alfabético los nombres de los departamentos cuyo director
 * lo es en funciones y no en propiedad.
 */
SELECT NOMEM FROM TEMPLE t
WHERE NUMDE IN (select NUMDE FROM TDEPTO WHERE TIDIR='F')
ORDER BY NOMEM
