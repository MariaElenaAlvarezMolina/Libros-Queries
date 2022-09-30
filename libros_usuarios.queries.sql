SELECT * FROM esquema_libros.usuarios;

INSERT INTO usuarios (nombre) VALUES ('Jane Austen');
INSERT INTO usuarios (nombre) VALUES ('Emily Dickinson');
INSERT INTO usuarios (nombre) VALUES ('Fyodor Dostoevsky');
INSERT INTO usuarios (nombre) VALUES ('William Shakespeare');
INSERT INTO usuarios (nombre) VALUES ('Lau Tzu');

UPDATE usuarios SET nombre = 'Bill' WHERE id = 4;