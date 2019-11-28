/*
 * En una campaña de ayuda familiar se ha decidido dar a los empleados una paga extra de 30 euros por hijo,
 * a partir del tercero inclusive. Obtener por orden albafetico para estos empleados:
 * nombre, salario total que van a cobrar incluyendo esta paga extra
 */
SELECT SALAR + (NUMHI * 30), NOMEM FROM TEMPLE t
WHERE NUMHI >= 3
ORDER BY NOMEM