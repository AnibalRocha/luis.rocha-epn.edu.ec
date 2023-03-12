(C) 2K23, luis
------------------------------
Creacion de la tabla Localidad con datos
12.marzo.2k23
Version 1.0
*/

DROP TABLE IF EXISTS COORDENADA;
------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS COORDENADA
(    
   CAPACIDAD            INTEGER NULL,
   GEO                  VARCHAR(20) NOTNULL,
   TIPO_ARSENAL         VARCHAR(20) NOTNULL,
   FECHA                VARCHAR(20) DEFAULT(datetime('now'))
);
------------------------------------------------------------------------
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL)
            VALUES      (6, 'GPS6', 'act'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL)
            VALUES      (1, 'GPS1', 'bc'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL)
            VALUES      (3, 'GPS3', 'bcd'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL)
            VALUES      (8, 'GPS8', 'aaabbct'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL)
            VALUES      (0, 'GPS0', 'ab'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL)
            VALUES      (3, 'GPS3', 'bcd'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL)
            VALUES      (6, 'GPS6', 'act'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL)
            VALUES      (5, 'GPS5', 'bct'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL)
            VALUES      (7, 'GPS7', 'aabbc'); 
INSERT INTO COORDENADA   (CAPACIDAD, GEO, TIPO_ARSENAL)
            VALUES      (1, 'GPS7', 'bc'); 
------------------------------------------------------------------------
SELECT * FROM LOCALIDAD;