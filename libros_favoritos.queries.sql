SELECT * FROM esquema_libros.favoritos;

INSERT INTO favoritos (usuario_id, libro_id) VALUES (1,1),(1,2);
INSERT INTO favoritos (usuario_id, libro_id) VALUES (2,1),(2,2),(2,3);
INSERT INTO favoritos (usuario_id, libro_id) VALUES (3,1),(3,2),(3,3),(3,4);
INSERT INTO favoritos (usuario_id, libro_id) VALUES (4,1),(4,2),(4,3),(4,4),(4,5);

SELECT * FROM libros 
JOIN favoritos on libros.id = favoritos.libro_id
JOIN usuarios on usuarios.id = favoritos.usuario_id
WHERE libros.id = 3;

DELETE FROM favoritos WHERE usuario_id = 2;

INSERT INTO favoritos (usuario_id, libro_id) VALUES (5, 2);

SELECT * FROM favoritos WHERE usuario_id = 3;

SELECT * FROM favoritos WHERE libro_id = 5;