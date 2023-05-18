CREATE TABLE personas (
    id_persona INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    ap TEXT NOT NULL,
    am TEXT NOT NULL,
    email TEXT
);
.header on
.mode csv
.import -skip 1 personas1.csv personas
SELECT * FROM personas; 
