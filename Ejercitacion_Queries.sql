-- TABLE
CREATE TABLE curso (
   codigo inT NOT NULL,
   nombre VARCHAR(45) NOT NULL,
   descripción VARCHAR(100),
   turno VARCHAR(45) NOT NULL, cupo INT, PROFESOR_id INT,
   PRIMARY KEY (codigo)

);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE profesor (
  
  id INT NOT NUll, 
  nombre VARCHAR(45),
  apellido VARCHar(45),
  fecha_nacimiento Date,
  salario FLOAT,
  PRIMARY KEY (id)
  


);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
