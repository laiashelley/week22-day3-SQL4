SELECT * FROM comics.autores_comic;

UPDATE autores_comic
SET apellido = NULL
WHERE idautores_comic = 5;

SELECT * FROM autores_comic;

ALTER TABLE autores_comic
DROP COLUMN fecha_alta;

SELECT * FROM autores_comic;