.mode box

CREATE TABLE personas (
    id_persona INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    ap TEXT NOT NULL,
    am TEXT NOT NULL,
    email TEXT
);
INSERT INTO personas(nombre, ap, am, email)
VALUES ('Juan', 'Pérez', 'González', 'juanperez@ejemplo.com');

INSERT INTO personas (nombre, ap, am, email)
VALUES ('María', 'García', 'Rodríguez','maria49@ejemplo.com');

SELECT * FROM personas; 