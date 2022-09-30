SELECT * FROM esquema_libros.libros;

INSERT INTO libros (título) VALUES ('C Sharp');
INSERT INTO libros (título) VALUES ('Java');
INSERT INTO libros (título) VALUES ('Python');
INSERT INTO libros (título) VALUES ('PHP');
INSERT INTO libros (título) VALUES ('Ruby');

UPDATE libros SET título = 'C#' WHERE id = 1;