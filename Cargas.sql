#Serie 1
INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (1,'Caitriona','Balfe', 43);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (2,'Sam','Heughan', 43);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (3,'Graham','McTavish', 62);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (4,'Tobias','Menzies', 49);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (5,'Sophie','Skelton', 29);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (6,'Richard','Rankin', 40);

#Serie 2
INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (7,'Claire','Danes', 44);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (8,'Damian','Lewis', 52);


INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (9,'Mandy','Patinkin', 70);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (10,'Rupert','Friend', 41);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (11,'Morena','Baccarin', 44);

#Serie 3
INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (12,'Jim','Parsons', 50);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (13,'Kaley','Cuoco', 37);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (14,'Johnny','Galecki', 48);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (15,'Simon', 'Helberg', 42);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (16,'Mayim', 'Bialik', 47);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (17,'Kunal', 'Nayyar', 42);

INSERT INTO actores (id_actor,nombre, apellido, edad)
VALUES (18,'Melissa', 'Rauch', 43);


#Director Serie 1
INSERT INTO director (id_director,nombre, apellido, edad)
VALUES (1,'Chuck', 'Lorre', 70);

#Director Serie 2
INSERT INTO director (id_director,nombre, apellido, edad)
VALUES (2,'Ronald D.','Moore', 59);

#Director Serie 3
INSERT INTO director (id_director,nombre, apellido, edad)
VALUES (3,'Gideon', 'Raff', 70);

#Productor serie 1
INSERT INTO productor (id_productor,nombre, apellido)
VALUES (1,'	Steven', 'Molaro');
#Productor serie 2
INSERT INTO productor (id_productor,nombre, apellido)
VALUES (2,'	David', 'Brown');
#Productor serie 3
INSERT INTO productor (id_productor,nombre, apellido)
VALUES (3,'Howard', 'Gordon');

#Generos
INSERT INTO genero (id_genero, genero)
VALUES (1, 'Novela Homónima');

INSERT INTO genero (id_genero, genero)
VALUES (2, 'Comedia');

INSERT INTO genero (id_genero, genero)
VALUES (3, 'Suspense dramático');

INSERT INTO genero (id_genero, genero)
VALUES (4, 'Ciencia ficción');

INSERT INTO genero (id_genero, genero)
VALUES (5, 'Dramas políticos');


INSERT INTO serie(id_serie,nombre,descripcion,genero,idioma,episodios,id_actor,id_productor,id_director)
VALUES (1,'Outlander','Luego de servir como enfermera del Ejército británico en la Segunda Guerra Mundial, 
Claire Randall disfruta de una segunda luna de miel en Escocia con su esposo, pero de repente es transportada a 1743,
 donde se ven amenazadas su libertad y su vida.','Novela Homónima', 'Ingles - Escoses',106, 1, 2, 2);

INSERT INTO serie(id_serie,nombre,descripcion,genero,idioma,episodios,id_actor,id_productor,id_director)
VALUES (2, 'The Big Bang Theory', 'Leonard y Sheldon son dos cerebros privilegiados que pueden ser capaces de decirle
 a todo el mundo más de lo que quiere saber sobre la física cuántica, pero que no tienen ni la menor idea de cómo relacionarse socialmente, 
 sobre todo cuando se trata de mujeres. Sin embargo, la llegada de una nueva vecina 
llamada Penny al edificio altera la vida sentimental de Leonard y las obsesiones de Sheldon.', 2, 'Ingles', 279, 12,1,1);
 

 
 
 
 