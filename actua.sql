INSERT INTO actua_pelicula (id_actua,id_actor,id_pelicula)
VALUES (13,19,5),(14,32,5);

select * from actua_pelicula;



CREATE TABLE actua_series (
    id_actua INT PRIMARY KEY AUTO_INCREMENT,
    id_actor INT,
    id_serie INT,
	CONSTRAINT  FOREIGN KEY (`id_actor`) REFERENCES `actores` (`id_actor`),
	CONSTRAINT  FOREIGN KEY (`id_serie`) REFERENCES `serie` (`id_serie`)
);


INSERT INTO actua_series (id_actua, id_actor, id_serie)
VALUES (1, 2, 1),(2, 3, 1),(3, 4, 1),(4, 5, 1),(5, 6, 1);

INSERT INTO actua_series (id_actua, id_actor, id_serie)
VALUES (6, 12, 2),(7, 13, 2),(8, 14, 2),(9, 15, 2),(10, 16, 2),(11, 17, 2),(12,18,2);

INSERT INTO actua_series (id_actua, id_actor, id_serie)
VALUES (13, 19, 3),(14, 20, 3),(15, 21, 3),(16, 22, 3),(17, 23, 3),(18, 24, 3);


INSERT INTO actua_series (id_actua, id_actor, id_serie)
VALUES (19, 25, 4),(20, 26, 4),(21, 27, 4),(22, 28, 4),(23, 29,4),(24, 30,4),(25, 31,4);

INSERT INTO actua_series (id_actua, id_actor, id_serie)
VALUES (26, 7, 26),(27, 8, 26),(28, 9, 26),(29, 10, 26);

select * from actores;
select * from serie;

select * from actua_pelicula;