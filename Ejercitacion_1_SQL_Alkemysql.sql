CREATE TABLE curso (
   codigo inT NOT NULL,
   nombre VARCHAR(45) NOT NULL,
   descripción VARCHAR(100),
   cupo INT
   turno VARCHAR(45) NOT NULL,
   PRIMARY KEY (codigo)

);

ALTER TABLE curso
ADD cupo INT;

INSERT INTO curso (codigo, nombre, descripción, turno, cupo)
values (101,"Algoritmos", "Algoritmos y Estructuras de Datos", "Mañana", 35);

INSERT INTO curso (codigo, nombre, descripción, turno, cupo)
values (102,"Matemática Discreta", "", "Tarde", 30);

UPDATE curso 
SET cupo = 25;

delete FROM curso WHERE codigo=101;