(C) 2K23, pat_mic
------------------------------
Creacion de la tabla Localidad con datos
12.marzo.2k23
Version 1.0
*/

DROP TABLE IF EXISTS COORDENADA;
CREATE TABLE IF NOT EXISTS COORDENADA
(    
   CAPACIDAD            INTEGER NULL,
   GEO                  VARCHAR(20) NOTNULL,
   TIPO_ARSENAL         VARCHAR(20) NOTNULL,
   FECHA                VARCHAR(20) DEFAULT(datetime('now'))
);
------------------------------------------------------------------------
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL, FECHA )
            VALUES      (7, 'GPS7', 'PAIS'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL, FECHA )
            VALUES      (7, 'GPS7', 'PAIS'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL, FECHA )
            VALUES      (7, 'GPS7', 'PAIS'); 
------------------------------------------------------------------------
SELECT * FROM LOCALIDAD;