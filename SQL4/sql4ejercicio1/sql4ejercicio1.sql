-- CREO LA DATABASE DE LOS COMICS:

CREATE DATABASE comics;

USE comics;

-- CREO LA TABLA DE LOS COMICS:

CREATE TABLE comics(
id_comics INT NOT NULL AUTO_INCREMENT,
titulo VARCHAR(50) NOT NULL,
personaje VARCHAR(50),
especie VARCHAR(50),
PRIMARY KEY (id_comics)
);

ALTER TABLE comics
ADD frase VARCHAR(100);

SELECT * FROM comics;

-- INSERTO VALORES EN LA TABLA:

INSERT INTO comics (titulo, personaje, especie, frase)
VALUES ("Invencible", "Omniman", "Viltrumita", "Look at what they need to mimic just a fraction of our power.");

INSERT INTO comics (titulo, personaje, especie, frase)
VALUES ("The Boys", "Homelander", "Supe", "No God. The only man in the sky is me.");

INSERT INTO comics (titulo, personaje, especie, frase)
VALUES ("The Avengers", "Iron Man", "Humano", "I am Iron Man!");

INSERT INTO comics (titulo, personaje, especie, frase)
VALUES ("The Walking Dead", "Daryl Dixon", "Humano", "I might be the one leaving, but you're the one who's walking away - again.");

INSERT INTO comics (titulo, personaje, especie, frase)
VALUES ("Batman", "Joker", "Humano", "The only sensible way to live in this world is without rules. I believe whatever doesn't kill you simply makes you… stranger.");

-- LEO LA TABLA:

SELECT * FROM comics;

-- ACTUALIZO LA TABLA:

UPDATE comics 
SET personaje = "Neegan", frase = "This is your way of life now. The more you fight back, the harder it will be. So, if someone... knocks on your door... you let us in."
WHERE id_comics = 4;

SELECT * FROM comics; 