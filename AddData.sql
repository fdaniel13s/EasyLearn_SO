use EasyLearn2;

-- Se agrega datos para la tabla alumnos
insert into alumnos (id, nombre, apellido, correo, pais)
values
(1,'Juan','Perez','jperez@gmail.com','Argentina'),
(2,'Maria','Gomez','mgomez@gmail.com','Argentina'),
(3,'Carlos','Lopez','clopez@gmail.com','Peru'),
(4,'Ana','Martinez','amartinez@gmail.com','Chile'),
(5,'Luis','Fernandez','lfernandez@gmail.com','Mexico'),
(6,'Laura','Rodriguez','lrodriguez@gmail.com','Colombia'),
(7,'Roberto','Hernandez','rhernandez@gmail.com','Ecuador'),
(8,'Diana','Morales','dmorales@gmail.com','Venezuela'),
(9,'Oscar','Jimenez','ojimenez@gmail.com','Bolivia'),
(10,'Patricia','Ruiz','pruiz@gmail.com','Paraguay'),
(11,'Alejandro','Moreno','amoreno@gmail.com','Uruguay'),
(12,'Veronica','Munoz','vmunoz@gmail.com','Argentina'),
(13,'Esteban','Ortiz','eortiz@gmail.com','Chile'),
(14,'Fernanda','Romero','fromero@gmail.com','Peru'),
(15,'Miguel','Alvarez','malvarez@gmail.com','Bolivia'),
(16,'Sofia','Vargas','svargas@gmail.com','Colombia'),
(17,'Ricardo','Castillo','rcastillo@gmail.com','Ecuador'),
(18,'Gloria','Gutierrez','ggutierrez@gmail.com','Paraguay'),
(19,'Javier','Castro','jcastro@gmail.com','Uruguay'),
(20,'Cecilia','Gonzalez','cgonzalez@gmail.com','Mexico'),
(21,'Federico','Vazquez','fvazquez@gmail.com','Argentina'),
(22,'Brenda','Ramos','bramos@gmail.com','Peru'),
(23,'Nicolas','Guerrero','nguerrero@gmail.com','Chile'),
(24,'Silvia','Herrera','sherrera@gmail.com','Argentina'),
(25,'Marcos','Reyes','mreyes@gmail.com','Mexico'),
(26,'Elena','Torres','etorres@gmail.com','Venezuela'),
(27,'Pablo','Diaz','pdiaz@gmail.com','Colombia'),
(28,'Liliana','Cruz','lcruz@gmail.com','Ecuador'),
(29,'Gustavo','Cabrera','gcabrera@gmail.com','Uruguay'),
(30,'Marta','Rivera','mrivera@gmail.com','Paraguay'),
(31,'Ernesto','Sanchez','esanchez@gmail.com','Bolivia'),
(32,'Natalia','Medina','nmedina@gmail.com','Peru'),
(33,'Diego','Vega','dvega@gmail.com','Argentina'),
(34,'Lucia','Fuentes','lfuentes@gmail.com','Chile'),
(35,'Mario','Contreras','mcontreras@gmail.com','Mexico'),
(36,'Julia','Pena','jpena@gmail.com','Colombia'),
(37,'Enrique','Flores','eflores@gmail.com','Venezuela'),
(38,'Gabriela','Rivas','grivas@gmail.com','Ecuador'),
(39,'Hector','Garcia','hgarcia@gmail.com','Bolivia'),
(40,'Rosa','Gonzalez','rgonzalez@gmail.com','Argentina'),
(41,'Leonardo','Molina','lmolina@gmail.com','Chile'),
(42,'Carolina','Rojo','crojo@gmail.com','Peru'),
(43,'Ivan','Navarro','inavarro@gmail.com','Uruguay'),
(44,'Daniela','Campos','dcampos@gmail.com','Paraguay'),
(45,'Jorge','Silva','jsilva@gmail.com','Venezuela'),
(46,'Irene','Ortega','iortega@gmail.com','Colombia'),
(47,'Ruben','Lara','rlara@gmail.com','Ecuador'),
(48,'Sonia','Delgado','sdelgado@gmail.com','Mexico'),
(49,'Felipe','Mendez','fmendez@gmail.com','Peru'),
(50,'Monica','Aguilar','maguilar@gmail.com','Bolivia');

-- Se agrega datos para la tabla instructores
insert into instructores (id, nombre, apellido, correo, pais, telefono,fechaCreacion)
values
(1, 'DevPython', 'To You', 'dvpython@gmail.com', 'Peru', '934820434', CURDATE()),
(2, 'JavaMaster', 'To You', 'jmaster@gmail.com', 'India', '994333433', CURDATE()),
(3, 'CSharpMaster', 'To You', 'cs@gmail.com', 'Canada', '324234242', CURDATE()),
(4, 'Mauricio', 'Pro', 'mauripro@gmail.com', 'Mexico', '901280333', CURDATE()),
(5, 'Cristian', 'Isla', 'crisla@gmail.com', 'Chile', '932842044', CURDATE()),
(6, 'Jorge', 'Gomez', 'jgomez@gmail.com', 'Argentina', '922342544', CURDATE()),
(7, 'RubyGenius', 'To You', 'rubygen@gmail.com', 'Brazil', '934820111', CURDATE()),
(8, 'Pythonista', 'Coder', 'pycoder@gmail.com', 'Uruguay', '934830123', CURDATE()),
(9, 'NodeNinja', 'To You', 'nodenj@gmail.com', 'Paraguay', '934824321', CURDATE()),
(10, 'FullStack', 'Dev', 'fulldev@gmail.com', 'Bolivia', '934820001', CURDATE()),
(11, 'Maria', 'Tech', 'mtech@gmail.com', 'Peru', '934820202', CURDATE()),
(12, 'DjangoDude', 'To You', 'djangod@gmail.com', 'Colombia', '934820303', CURDATE()),
(13, 'ReactRanger', 'Coder', 'reactr@gmail.com', 'Venezuela', '934820404', CURDATE()),
(14, 'VueVirtuoso', 'To You', 'vuevirt@gmail.com', 'Ecuador', '934820505', CURDATE()),
(15, 'Ana', 'Pro', 'anapro@gmail.com', 'Panama', '934820606', CURDATE()),
(16, 'Carlos', 'Isla', 'carlosi@gmail.com', 'Costa Rica', '934820707', CURDATE()),
(17, 'Luis', 'Guru', 'lguru@gmail.com', 'Guatemala', '934820808', CURDATE()),
(18, 'Julia', 'Tech', 'jtech@gmail.com', 'El Salvador', '934820909', CURDATE()),
(19, 'Pedro', 'Master', 'pmaster@gmail.com', 'Honduras', '934821010', CURDATE()),
(20, 'Sofia', 'Coder', 'scoder@gmail.com', 'Nicaragua', '934821111', CURDATE()),
(21, 'Miguel', 'Ninja', 'mninja@gmail.com', 'Cuba', '934821212', CURDATE()),
(22, 'Lorenzo', 'Dev', 'ldev@gmail.com', 'Jamaica', '934821313', CURDATE()),
(23, 'Fernando', 'Pro', 'fpro@gmail.com', 'Haiti', '934821414', CURDATE()),
(24, 'Lucia', 'Master', 'lmaster@gmail.com', 'Dominican Republic', '934821515', CURDATE()),
(25, 'Natalia', 'Guru', 'nguru@gmail.com', 'Bahamas', '934821616', CURDATE()),
(26, 'Diego', 'Tech', 'dtech@gmail.com', 'Trinidad and Tobago', '934821717', CURDATE()),
(27, 'Monica', 'Coder', 'mcoder@gmail.com', 'Barbados', '934821818', CURDATE()),
(28, 'Esteban', 'Dev', 'edev@gmail.com', 'Saint Lucia', '934821919', CURDATE()),
(29, 'Rosa', 'Master', 'rmaster@gmail.com', 'Grenada', '934822020', CURDATE()),
(30, 'Leonardo', 'Isla', 'leonardi@gmail.com', 'Saint Vincent and the Grenadines', '934822121', CURDATE());

-- Se agrega datos para la tabla foros
insert into foros (id, tema,fecha_creacion)
values
    (1,'¿Cuál es el mejor framework?','2023-05-05'),
    (2,'¿Qué lenguaje de programación es el mejor?','2023-05-06'),
    (3,'¿Cuál es la mejor base de datos?','2023-05-07'),
    (4,'¿Cuál es el mejor sistema operativo?','2023-05-08'),
    (5,'¿Cuál es el mejor IDE?','2023-05-09'),
    (6,'¿Cuál es el mejor lenguaje de programación?','2023-05-10'),
    (7,'¿Cuál es el mejor framework de JavaScript?','2023-05-11'),
    (8,'¿Cuál es el mejor framework de Python?','2023-05-12'),
    (9,'¿Cuál es el mejor framework de Java?','2023-05-13'),
    (10,'¿Cuál es el mejor framework de C#?','2023-05-14');

-- Insertamos en tabla foros_instructores

insert into foros_instructores (foros_id, instructores_id, fechaEntrada, rango)
values
    (1,1,CURDATE(),'Moderador'),
    (2,2,CURDATE(),'Moderador'),
    (3,3,CURDATE(),'Moderador'),
    (4,4,CURDATE(),'Admin'),
    (5,5,CURDATE(),'Moderador'),
    (6,6,CURDATE(),'Moderador'),
    (7,7,CURDATE(),'Moderador'),
    (8,8,CURDATE(),'Moderador'),
    (9,9,CURDATE(),'Moderador'),
    (10,10,CURDATE(),'Moderador'),
    (2,15,CURDATE(),'Moderador'),
    (3,20,CURDATE(),'Admin'),
    (4,25,CURDATE(),'Moderador'),
    (5,30,CURDATE(),'Moderador'),
    (6,5,CURDATE(),'Moderador');

select *from foros_instructores;

-- Insertamos en tabla foros_alumnos

insert into foros_alumnos (foros_id, alumnos_id, fechaEntrada)
values
    (1,1,CURDATE()),
    (2,2,CURDATE()),
    (3,3,CURDATE()),
    (4,4,CURDATE()),
    (5,5,CURDATE()),
    (6,6,CURDATE()),
    (7,7,CURDATE()),
    (8,8,CURDATE()),
    (9,9,CURDATE()),
    (10,10,CURDATE()),
    (2,15,CURDATE()),
    (3,20,CURDATE()),
    (4,25,CURDATE()),
    (5,30,CURDATE()),
    (6,5,CURDATE());

select *from foros_alumnos;

-- Insertamos en tabla suscripciones
insert into suscripciones (id,precio,descripcion,activo, alumnos_id)
values
    (1,100,'Suscripción mensual',1,1),
    (2,200,'Suscripción trimestral',1,2),
    (3,300,'Suscripción semestral',1,3),
    (4,400,'Suscripción anual',0,4),
    (5,500,'Suscripción mensual',1,5),
    (6,600,'Suscripción trimestral',1,6),
    (7,700,'Suscripción semestral',1,7),
    (8,800,'Suscripción anual',0,8),
    (9,900,'Suscripción mensual',1,9),
    (10,100,'Suscripción trimestral',1,10),
    (11,100,'Suscripción semestral',1,11),
    (12,1200,'Suscripción anual',1,12),
    (13,1300,'Suscripción mensual',1,13),
    (14,100,'Suscripción trimestral',1,14),
    (15,1500,'Suscripción semestral',1,15),
    (16,1600,'Suscripción anual',0,16),
    (17,100,'Suscripción mensual',1,17),
    (18,1800,'Suscripción trimestral',1,18),
    (19,100,'Suscripción semestral',1,19),
    (20,2000,'Suscripción anual',1,20),
    (21,2100,'Suscripción mensual',1,21),
    (22,2200,'Suscripción trimestral',1,22),
    (23,2300,'Suscripción semestral',0,23),
    (24,2400,'Suscripción anual',1,24),
    (25,100,'Suscripción mensual',1,25),
    (26,2600,'Suscripción trimestral',1,26),
    (27,2700,'Suscripción semestral',1,27),
    (28,2800,'Suscripción anual',1,28),
    (29,2900,'Suscripción mensual',1,29),
    (30,0,'Suscripción free',0,30),
    (31,3100,'Suscripción mensual',1,31),
    (32,3200,'Suscripción trimestral',1,32),
    (33,3300,'Suscripción semestral',1,33),
    (34,3400,'Suscripción anual',1,34),
    (35,100,'Suscripción mensual',0,35),
    (36,3600,'Suscripción trimestral',1,36),
    (37,3700,'Suscripción semestral',1,37),
    (38,3800,'Suscripción anual',1,38),
    (39,3900,'Suscripción mensual',1,39),
    (40,4000,'Suscripción trimestral',1,40),
    (41,4100,'Suscripción semestral',1,41),
    (42,4200,'Suscripción anual',0,42),
    (43,4300,'Suscripción mensual',1,43),
    (44,4400,'Suscripción trimestral',1,44),
    (45,4500,'Suscripción semestral',1,45),
    (46,4600,'Suscripción anual',0,46),
    (47,4700,'Suscripción mensual',1,47),
    (48,4800,'Suscripción trimestral',1,48),
    (49,4900,'Suscripción semestral',1,49),
    (50,5000,'Suscripción anual',1,50);

select *from suscripciones;

-- Insertar datos tabla-rutas de aprendizaje
insert into rutas_aprendizajes (id, titulo, fechaCreacion, precio, descripcion)
values
    (1, 'Ruta de aprendizaje Python', CURDATE(), 100, 'Aprende Python desde cero'),
    (2, 'Ruta de aprendizaje Java', CURDATE(), 200, 'Aprende Java desde cero'),
    (3, 'Ruta de aprendizaje C#', CURDATE(), 300, 'Aprende C# desde cero'),
    (4, 'Ruta de aprendizaje JavaScript', CURDATE(), 100, 'Aprende JavaScript desde cero'),
    (5, 'Ruta de aprendizaje Ruby', CURDATE(), 100, 'Aprende Ruby desde cero'),
    (6, 'Ruta de aprendizaje NodeJS', CURDATE(), 200, 'Aprende NodeJS desde cero'),
    (7, 'Ruta de aprendizaje React', CURDATE(), 200, 'Aprende React desde cero'),
    (8, 'Ruta de aprendizaje Vue', CURDATE(), 200, 'Aprende Vue desde cero'),
    (9, 'Ruta de aprendizaje Angular', CURDATE(), 134, 'Aprende Angular desde cero'),
    (10, 'Ruta de aprendizaje Django', CURDATE(), 100, 'Aprende Django desde cero');

select *from rutas_aprendizajes;

-- Insertar tablas cursos

insert into cursos (id, titulo, descripcion, precio, categoria,fechaCreacion,ultimaActualizacion,nivel,instructores_id, rutasAprendizajes_id)
values
    (1, 'Curso de Python', 'Aprende Python desde cero', 100, 'Programación', CURDATE(), CURDATE(), 'Básico', 1, 1),
    (2, 'Curso de Java', 'Aprende Java desde cero', 200, 'Programación', CURDATE(), CURDATE(), 'Básico', 2, 2),
    (3, 'Curso de C#', 'Aprende C# desde cero', 300, 'Programación', CURDATE(), CURDATE(), 'Básico', 3, 3),
    (4, 'Curso de JavaScript', 'Aprende JavaScript desde cero', 100, 'Programación', CURDATE(), CURDATE(), 'Básico', 4, 4),
    (5, 'Curso de Ruby', 'Aprende Ruby desde cero', 100, 'Programación', CURDATE(), CURDATE(), 'Básico', 5, 5),
    (6, 'Curso de NodeJS', 'Aprende NodeJS desde cero', 200, 'Programación', CURDATE(), CURDATE(), 'Básico', 6, 6),
    (7, 'Curso de React', 'Aprende React desde cero', 200, 'Programación', CURDATE(), CURDATE(), 'Básico', 7, 7),
    (8, 'Curso de Vue', 'Aprende Vue desde cero', 200, 'Programación', CURDATE(), CURDATE(), 'Básico', 8, 8),
    (9, 'Curso de Angular', 'Aprende Angular desde cero', 134, 'Programación', CURDATE(), CURDATE(), 'Básico', 9, 9),
    (10, 'Curso de Django', 'Aprende Django desde cero', 100, 'Programación', CURDATE(), CURDATE(), 'Básico', 10, 10);

select *from cursos;

-- change estado from inscripciones to string
ALTER TABLE inscripciones MODIFY estado VARCHAR(50);

-- insertar datos en tabla inscripciones
insert into inscripciones (fechaMatricula, estado, cursos_id, alumnos_id)
values
    (CURDATE(), 'Activo', 1, 1),
    (CURDATE(), 'Activo', 2, 2),
    (CURDATE(), 'Activo', 3, 32),
    (CURDATE(), 'Activo', 4, 4),
    (CURDATE(), 'Activo', 5, 5),
    (CURDATE(), 'Activo', 6, 6),
    (CURDATE(), 'Activo', 7, 7),
    (CURDATE(), 'Activo', 8, 20),
    (CURDATE(), 'Activo', 9, 9),
    (CURDATE(), 'Activo', 10, 10);

select  * from inscripciones;

-- insertar datos en tabla examenes

insert into examenes (id, calificacion,fecha_examen_rendido, cursos_id, alumnos_id)
values
    (1,18, CURDATE(), 1, 1),
    (2,20, CURDATE(), 2, 2),
    (3,15, CURDATE(), 3, 32),
    (4,17, CURDATE(), 4, 4),
    (5,19, CURDATE(), 5, 5),
    (6,16, CURDATE(), 6, 6),
    (7,14, CURDATE(), 7, 7),
    (8,12, CURDATE(), 8, 20),
    (9,10, CURDATE(), 9, 9),
    (10,8, CURDATE(), 10, 10);

select * from examenes;

-- Insertar datos en tabla certificados
insert into certificados(id,fecha_emision,fecha_caducidad,alumnos_id,cursos_id)
values
    (1,CURDATE(),DATE_ADD(CURDATE(),INTERVAL 1 YEAR),1,1),
    (2,CURDATE(),DATE_ADD(CURDATE(),INTERVAL 1 YEAR),2,2),
    (3,CURDATE(),DATE_ADD(CURDATE(),INTERVAL 1 YEAR),3,3),
    (4,CURDATE(),DATE_ADD(CURDATE(),INTERVAL 1 YEAR),4,4),
    (5,CURDATE(),DATE_ADD(CURDATE(),INTERVAL 1 YEAR),5,5),
    (6,CURDATE(),DATE_ADD(CURDATE(),INTERVAL 1 YEAR),6,6),
    (7,CURDATE(),DATE_ADD(CURDATE(),INTERVAL 1 YEAR),7,7),
    (8,CURDATE(),DATE_ADD(CURDATE(),INTERVAL 1 YEAR),8,8),
    (9,CURDATE(),DATE_ADD(CURDATE(),INTERVAL 1 YEAR),9,9),
    (10,CURDATE(),DATE_ADD(CURDATE(),INTERVAL 1 YEAR),10,10);

select * from certificados;

-- insertar tabla comentarios-valoraciones

insert into comentarios_valoraciones (id, comentario,estrella,cursos_id)
values
    (1,"Excelente curso",5,1),
    (2,"Muy buen curso",4,2),
    (3,"Buen curso",3,3),
    (4,"Regular curso",2,4),
    (5,"Malo curso",1,5),
    (6,"Excelente curso",5,6),
    (7,"Muy buen curso",4,7),
    (8,"Buen curso",3,8),
    (9,"Regular curso",2,9),
    (10,"Malo curso",1,10);

select * from comentarios_valoraciones;

-- insertar datos tabla lecciones

insert into lecciones (id, titulo,url, descripcion, cursos_id)
values
    (1, 'Lección 1', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Introducción a Python', 1),
    (2, 'Lección 2', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Variables en Python', 1),
    (3, 'Lección 3', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Condicionales en Python', 1),
    (4, 'Lección 4', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Ciclos en Python', 1),
    (5, 'Lección 5', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Funciones en Python', 1),
    (6, 'Lección 1', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Introducción a Java', 2),
    (7, 'Lección 2', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Variables en Java', 2),
    (8, 'Lección 3', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Condicionales en Java', 2),
    (9, 'Lección 4', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Ciclos en Java', 2),
    (10, 'Lección 5', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Funciones en Java', 2),
    (11, 'Lección 1', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Introducción a C#', 3),
    (12, 'Lección 2', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Variables en C#', 3),
    (13, 'Lección 3', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Condicionales en C#', 3),
    (14, 'Lección 4', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Ciclos en C#', 3),
    (15, 'Lección 5', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Funciones en C#', 3),
    (16, 'Lección 1', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Introducción a JavaScript', 4),
    (17, 'Lección 2', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Variables en JavaScript', 4),
    (18, 'Lección 3', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Condicionales en JavaScript', 4),
    (19, 'Lección 4', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Ciclos en JavaScript', 4),
    (20, 'Lección 5', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Funciones en JavaScript', 4),
    (21, 'Lección 1', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Introducción a Ruby', 5),
    (22, 'Lección 2', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Variables en Ruby', 5),
    (23, 'Lección 3', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Condicionales en Ruby', 5),
    (24, 'Lección 4', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Ciclos en Ruby', 5),
    (25, 'Lección 5', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Funciones en Ruby', 5),
    (26, 'Lección 1', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Introducción a NodeJS', 6),
    (27, 'Lección 2', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Variables en NodeJS', 6),
    (28, 'Lección 3', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Condicionales en NodeJS', 6),
    (29, 'Lección 4', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Ciclos en NodeJS', 6),
    (30, 'Lección 5', 'https://www.youtube.com/watch?v=Kp4Mvapo5kc&pp=ygUMY3Vyc28gcHl0aG9u', 'Funciones en NodeJS', 6);

select * from lecciones;

-- insertar datos en tabla recursos

select*from recursos;

insert into recursos (id, url, tipo, lecciones_id)
values
    (1,'https://drive.google.com/file/d/1','Pdf',1),
    (2,'https://drive.google.com/file/d/2','Video',2),
    (3,'https://drive.google.com/file/d/3','Pdf',3),
    (4,'https://drive.google.com/file/d/4','Video',4),
    (5,'https://drive.google.com/file/d/5','Pdf',5),
    (6,'https://drive.google.com/file/d/6','Video',6),
    (7,'https://drive.google.com/file/d/7','Pdf',7),
    (8,'https://drive.google.com/file/d/8','Video',8),
    (9,'https://drive.google.com/file/d/9','Pdf',9),
    (10,'https://drive.google.com/file/d/10','Video',10),
    (11,'https://drive.google.com/file/d/11','Pdf',11),
    (12,'https://drive.google.com/file/d/12','Video',12),
    (13,'https://drive.google.com/file/d/13','Pdf',13),
    (14,'https://drive.google.com/file/d/14','Video',14),
    (15,'https://drive.google.com/file/d/15','Pdf',15),
    (16,'https://drive.google.com/file/d/16','Video',16),
    (17,'https://drive.google.com/file/d/17','Pdf',17),
    (18,'https://drive.google.com/file/d/18','Video',18),
    (19,'https://drive.google.com/file/d/19','Pdf',19),
    (20,'https://drive.google.com/file/d/20','Video',20),
    (21,'https://drive.google.com/file/d/21','Pdf',21),
    (22,'https://drive.google.com/file/d/22','Video',22),
    (23,'https://drive.google.com/file/d/23','Pdf',23),
    (24,'https://drive.google.com/file/d/24','Video',24),
    (25,'https://drive.google.com/file/d/25','Pdf',25),
    (26,'https://drive.google.com/file/d/26','Video',26),
    (27,'https://drive.google.com/file/d/27','Pdf',27),
    (28,'https://drive.google.com/file/d/28','Video',28),
    (29,'https://drive.google.com/file/d/29','Pdf',29),
    (30,'https://drive.google.com/file/d/30','Video',30);