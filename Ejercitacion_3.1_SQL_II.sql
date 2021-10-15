SQL II

Ejercitación 3.1

CREATE table persona (
  id INT,
  nombre Varchar(45)
  );

  
 Insert into persona 
 VALUES (3, "Pedro"),
        (2, "Pablo"),
        (1, "María"),
        (5, "Laura"),
        (4, "Carlos"),
        (6, "Patricia");

Alter table persona 
add CONSTRAINT pk_id 
PRIMARY key (id);