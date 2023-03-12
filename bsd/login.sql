(C) 2K23, luis
------------------------------
Creacion de la tabla Localidad con datos
12.marzo.2k23
Version 1.0
*/

DROP TABLE IF EXISTS LOGIN;
------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS LOGIN
(    
   INDEX                INTEGER NULL,
   USUARIOS             VARCHAR(20) NOTNULL,
   PASSWORD             INTEGER(20),
   FECHA                VARCHAR(20) DEFAULT(datetime('now'))
);
------------------------------------------------------------------------
INSERT INTO LOGIN   (ID, USUARIO, PASSWORD)
            VALUES      (1, 'luis.rocha@epn.edu.ec', 1756308316); 
INSERT INTO LOGIN   (ID, USUARIO, PASSWORD)
            VALUES      (2, 'USUARIO2', 1756308316);
INSERT INTO LOGIN   (ID, USUARIO, PASSWORD)
            VALUES      (3, 'USUARIO2', 1234); 
------------------------------------------------------------------------
SELECT * FROM LOCALIDAD;