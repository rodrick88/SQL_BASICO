--------------------------------------------------------
-- Archivo creado  - miércoles-diciembre-07-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for View VISTA_FUTBOL
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "HR"."VISTA_FUTBOL" ("NOMBRE_JUGADOR", "APELLIDOS", "SALARIO", "NOMBRE_EQUIPO") AS 
  SELECT 
    J.NOMBRE_JUGADOR,
    J.APELLIDOS,
    J.SALARIO,
    E.NOMBRE_EQUIPO
FROM 
    JUGADORES J,
    EQUIPO E
WHERE
    J.EQUIPO_ID = E.EQUIPO_ID
    AND J.SALARIO > 2000;
