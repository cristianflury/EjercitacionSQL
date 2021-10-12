EJERCITACIÓN 1 - SQL II

SELECT count(carrera)
from estudiante
where carrera='Mecánica';


SELECT MIN(salario) as "Mínimo Salario"
from profesor
where fecha_nacimiento BETWEEN '1980-01-01'
and '1989-12-31';


SELECT idpais, count(*)
from pasajero
GROUP BY idpais;


SELECT SUM(monto)
FROM pago;

SELECT ROUND(SUM(monto), 2)
FROM pago
where idpasajero = "1";


SELECT AVG(monto)
FROM pago
where idpasajero = "1";