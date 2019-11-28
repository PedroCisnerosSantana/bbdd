/*
 * Obtener un listín telefónico de los empleados
 * del departamento 121 incluyendo nombre del empleado
 * numero del empleadoy extension telefonica. Por orden alfabetico descendente*/
SELECT NOMEM, NUMEM, EXTEL FROM TEMPLE t
WHERE NUMDE IN (SELECT NUMDE FROM TDEPTO t2 WHERE NUMDE=121)
ORDER BY NOMEM DESC