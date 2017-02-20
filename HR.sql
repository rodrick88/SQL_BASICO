CREATE OR REPLACE FORCE VIEW "HR"."VISTA_FUTBOL2" ("NOMBRE_JUGADOR", "APELLIDOS", "SALARIO", "NOMBRE_EQUIPO") AS 
  SELECT 
    J.NOMBRE,
    J.APELLIDOS,
    J.SALARIO,
    E.NOMBRE
FROM 
    JUGADORES J,
    EQUIPO E
WHERE
    J.SALARIO > 2000;