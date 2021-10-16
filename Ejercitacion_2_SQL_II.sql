

--Ejercitación 2 - SQL II

--1
select e.nombre, e.apellido, c.nombre from estudiante as e
inner join inscripcion as i 
on e.legajo= i.ESTUDIANTE_legajo
inner join curso as c
on c.codigo = i.CURSO_codigo;


--2
select e.nombre, e.apellido, c.nombre from estudiante as e
inner join inscripcion as i 
on e.legajo= i.ESTUDIANTE_legajo
inner join curso as c
on c.codigo = i.CURSO_codigo
ORDER by c.nombre;


--3
select p.nombre, p.apellido, c.nombre
from profesor p INNER JOIN curso c ON 
p.id = c.PROFESOR_id;

--4
select p.nombre, p.apellido, c.nombre
from profesor p INNER JOIN curso c ON 
p.id = c.PROFESOR_id 
ORDER by c.nombre;

--5
select c.nombre, c.cupo , c.cupo - Count(*) as "Cupo Disponible"
from curso as c 
inner join inscripcion as i
on c.codigo = i.CURSO_codigo
GROUP by i.CURSO_codigo;

--6

select c.nombre, c.cupo , Count(c.cupo) c.cupo - Count(*) as "Cupo Disponible"
from curso as c 
inner join inscripcion as i
on c.codigo = i.CURSO_codigo
where c.cupo < 10
GROUP by i.CURSO_codigo;


