Select nombre, apellido, fecha_nacimiento
FROM profesor
ORDER by fecha_nacimiento;

SELECT * from profesor 
where salario >= 65000;

SELECT * from profesor 
where fecha_nacimiento BETWEEN '1980-01-01'
and '1989-12-31';

select * from profesor
LIMIT 5;

SELECT * from profesor
where apellido LIKE 'P%';

SELECT * from profesor
where fecha_nacimiento BETWEEN '1980-01-01'
and '1989-12-31' and  salario > 80000;
 
