--Ejercitación Tema 4 - Queries Anidadas - SQL II

--1
select p.id,  count(*)
from profesor as p
inner join curso as c
on p.id = c.PROFESOR_id
where turno = "Noche"
GROUP by p.id having count(*) > 1;

--2
select * 
from estudiante e 
where e.legajo not In 
(select i.estudiante_legajo from inscripcion i 
where i.CURSO_codigo in (105));