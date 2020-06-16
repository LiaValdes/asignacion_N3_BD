/*Se crea la tabla para empresa*/
CREATE TABLE empresa ( 

ruc INT PRIMARY KEY, 

cantidad_instructores INT NOT NULL,    
    
cantidad_cursos INT NOT NULL,    
    
capacidad_estudiantes INT NOT NULL  

)

/*Se insertan los datos a la tabla empresa*/
INSERT INTO empresa(ruc,cantidad_instructores,cantidad_cursos,capacidad_estudiantes)values(88815,30,5,10)




/*Se crea la tabla instructores*/
CREATE TABLE instructores ( 

codprof INT PRIMARY KEY, 

nombre_profesor VARCHAR(100) NOT NULL,  

asignatura VARCHAR(100) NOT NULL, 

horario VARCHAR(100) NOT NULL,

area_asignada VARCHAR(200) NOT NULL

)

/*Se inserta los datos en la tabla instructores*/
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(100,"Jessy Murillo","Programación","Matutino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(102,"Gina Lopez","Habilidades blandas","Vespertino","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(103,"Joel Saenz","Base de datos","Matutino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(104,"Karen Petit","Programación","Matutino","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(105,"Lena Martinez","Sistemas operativos","Vespertino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(106,"Leo Vega","Robotica","Vespertino","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(107,"Michael Sierra","Desarrollo Web","Matutino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(108,"Hannah Maldonado","Programación","Ambos","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(109,"Lily Rangel","Robotica","Vespertino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(110,"Diego Dominguez","Habilidades blandas","Matutino","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(111,"Janet De Mera","Base de datos","Vespertino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(112,"Maria Roberts","Programación","Matutino","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(113,"Olmedo Navarro","Sistemas Operativos","Ambos","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(114,"Anayansi Perez","Habilidades blandas","Vespertino","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(115,"Jonathan Muñoz","Base de datos","Matutino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(116,"Edward Gonzalez","Programación","Ambos","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(117,"Julio Fernandez","Base de datos","Ambos","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(118,"Sonia Ramirez","Habilidades blandas","Vespertino","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(119,"Mario Espinoza","Base de datos","Matutino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(120,"Jessica Ponce","Programación","Matutino","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(121,"Fermin Cabrera","Robotica","Ambos","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(122,"Xiomara Atencio","Habilidades blandas","Vespertino","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(123,"Ariel Rodriguez","Base de datos","Matutino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(124,"Ed Johnson","Desarrollo Web","Ambos","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(125,"Emily Rios","Programación","Matutino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(126,"Fabricio Nuñez","Habilidades blandas","Ambos","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(127,"Angela Bonilla","Base de datos","Matutino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(128,"Cristal Mendez","Robotica","","Grupo de estudio");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(129,"Gigi Morales","Programación","Matutino","Tarea de investigacion");
INSERT INTO instructores(codprof,nombre_profesor,asignatura,horario,area_asignada)values(130,"Antonio Samposio","Desarrollo Web","Ambos","Grupo de estudio");




/*Se crea la tabla para alumnos*/
CREATE TABLE alumnos ( 

matricula INT PRIMARY KEY, 

nombre_alumno VARCHAR(100) NOT NULL,  

apellido_alumno VARCHAR(100) NOT NULL, 

edad INT NOT NULL

)

/*Se inserta los datos en la tabla alumnos*/
INSERT INTO alumnos(matricula,nombre_alumno,apellido_alumno,edad)values(12345,"Kira","Ortega",18);
INSERT INTO alumnos(matricula,nombre_alumno,apellido_alumno,edad)values(12346,"Alice","Brown",19);
INSERT INTO alumnos(matricula,nombre_alumno,apellido_alumno,edad)values(12347,"Jonas","Maldonado",21);
INSERT INTO alumnos(matricula,nombre_alumno,apellido_alumno,edad)values(12348,"Leopoldo","Castillo",24);




/*Se crea la tabla para cursos*/
CREATE TABLE cursos ( 

codigo_curso INT AUTO_INCREMENT PRIMARY KEY, 

nombre_curso VARCHAR(250) NOT NULL,  

duracion_horas INT NOT NULL, 

cantidad_estudiantes INT NOT NULL,

sesiones INT NOT NULL

)

/*Se inserta los datos a la tabla cursos*/
INSERT INTO cursos(nombre_curso,duracion_horas,cantidad_estudiantes,sesiones)values("Programacion",30,9,10);
INSERT INTO cursos(nombre_curso,duracion_horas,cantidad_estudiantes,sesiones)values("Base de datos",25,10,7);
INSERT INTO cursos(nombre_curso,duracion_horas,cantidad_estudiantes,sesiones)values("Desarrollo Web",20,9,5);
INSERT INTO cursos(nombre_curso,duracion_horas,cantidad_estudiantes,sesiones)values("Robotica",50,10,15);
INSERT INTO cursos(nombre_curso,duracion_horas,cantidad_estudiantes,sesiones)values("Sistemas Operativos",40,8,20);








