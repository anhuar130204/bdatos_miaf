INSERT INTO personas2 (id_persona,nombre,ap,am,email)
SELECT id_persona,nombre,ap,am,email
FROM temporal;
INSERT INTO personas2
SELECT * FROM temporal;
