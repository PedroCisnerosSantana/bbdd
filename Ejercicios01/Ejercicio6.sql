/*
 * Obtener el nombre de los empleados cuya comision es superior o igual al 50% 
 * de su salario, por orden alfabetico
 * */
SELECT NOMEM FROM TEMPLE t
WHERE COMIS >= SALAR / 50
ORDER BY NOMEM