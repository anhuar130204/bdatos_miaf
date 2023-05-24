.open personas1.db
.mode csv
.import export1(1).csv temporal1
CREATE TABLE IF NOT EXISTS personas(
    id_persona INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    ap TEXT NOT NULL,
    am TEXT NOT NULL,
    email TEXT
);
INSERT INTO personas (nombre,ap,am,email)
SELECT nombre,ap,am,email 
FROM temporal1;
DROP TABLE temporal1;
.mode box
SELECT COUNT(nombre)
FROM personas;