--Ejercitación Final

--1
select e.legajo, count(*) as "Cantidad de Cursos"
from estudiante e 
inner join inscripcion i ON
e.legajo = i.ESTUDIANTE_legajo
GROUP by e.legajo;

--2
select e.legajo, count(*) as "Cantidad de Cursos"
from estudiante e 
inner join inscripcion i ON
e.legajo = i.ESTUDIANTE_legajo
GROUP by e.legajo having count(*) > 1;

--3
select * 
from estudiante e 
where e.legajo not In 
(select i.estudiante_legajo from inscripcion i);

4- Índices

Tabla profesor:
               1 índice clousterizado - campo "id"

Tabla curso:
               1 índice clousterizado - campo "codigo"
               1 índice no clousterizado - campo "PROFESOR_id"

Tabla inscripcion:
               1 índice clousterizado - campo "numero"
               1 índice no clousterizado - campo "CURSO_codigo"
               1 índice no clousterizado - campo "ESTUDIANTE_legajo"

Tabla estudiante:
                1 índice clousterizado - campo "legajo";

--5
SELECT * FROM estudiante e INNER JOIN inscripcion i 
on e.legajo = i.ESTUDIANTE_legajo
where i.CURSO_codigo in 
(select codigo from curso where profesor_id
IN (select id from profesor where apellido
in("Perez", "Paz")));