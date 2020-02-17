Create Database TareaDb
Go
Use TareaDb
--Ejercicio 2

-- Problema 1
if object_id('Agenda') is not null
	Drop Table Agenda

Create Table /agenda(
  Apellido varchar(30),
  Nombre varchar(20),
  Domicilio varchar(30),
  Telefono varchar(11)
 )

Create Table Agenda(
  Apellido varchar(30),
  Nombre varchar(20),
  Domicilio varchar(30),
  Telefono varchar(11)
 )

Create Table Agenda(
  Apellido varchar(30),
  Nombre varchar(20),
  Domicilio varchar(30),
  Telefono varchar(11)
 )

Exec sp_Tables @Table_owner='dbo'

Exec sp_columns Agenda

Drop Table Agenda

Drop Table Agenda
 
 --Problema 2
  
 if object_id('Libros') is not NULL
	Drop Table Libros

Exec sp_Tables @Table_owner='dbo'

Create Table Libros(
  Titulo varchar(20),
  Autor varchar(30),
  Editorial varchar(15)
 )

 Create Table Libros(
  Titulo varchar(20),
  Autor varchar(30),
  Editorial varchar(15)
 )

 Exec sp_Tables @Table_owner='dbo'

 Exec sp_columns Libros

 Drop Table Libros

 Drop Table Libros

 --Ejercicio 3

 --Problema 1
 if object_id('Agenda') is not null
	Drop Table Agenda

 Create Table Agenda(
  Apellido varchar(30),
  Nombre varchar(20),
  Domicilio varchar(30),
  Telefono varchar(11)
  )

  Exec sp_Tables @Table_owner='dbo'
  Exec sp_columns Agenda

  Insert into Agenda(Apellido,Nombre,Domicilio,Telefono) values ('Moreno','Alberto','Colon 123','4234567')
  Insert into Agenda(Apellido,Nombre,Domicilio,Telefono) values ('Torres','Juan','Avellaneda 135','4458787')

  Select*From Agenda

  Drop Table Agenda

  Drop Table Agenda

  --Problema 2

  if object_id('Libros') is not NULL
	Drop Table Libros

  Create Table Libros(
   Titulo varchar(20),
   Autor varchar(30),
   Editorial varchar(15)
  )
  
  Exec sp_Tables @Table_owner='dbo'

  Exec sp_columns Libros

  Insert into Libros (Titulo,Autor,Editorial)
  values ('El aleph','Borges','Planeta')
  
  Insert into Libros (Titulo,Autor,Editorial) 
  values ('Martin Fierro','Jose Hernandez','Emece')
  
  Insert into Libros (Titulo,Autor,Editorial)
  values ('Aprenda PHP','Mario Molina','Emece')

  Select * From Libros

  --Ejercicio 4
  
  --Problema 1

  if object_id('Peliculas') is not NULL
	Drop Table Peliculas
  
  Create Table Peliculas(
  Nombre varchar(20),
  Actor varchar(20),
  Duracion int,
  Cantidad int
  )

 Exec sp_columns Peliculas

 Insert into Peliculas (Nombre, Actor, Duracion, Cantidad)
 values ('Mision imposible','Tom Cruise',128,3)
 Insert into Peliculas (Nombre, Actor, Duracion, Cantidad)
 values ('Mision imposible 2','Tom Cruise',130,2)
 Insert into Peliculas (Nombre, Actor, Duracion, Cantidad)
 values ('Mujer bonita','Julia Roberts',118,3)
 Insert into Peliculas (Nombre, Actor, Duracion, Cantidad)
 values ('Elsa y Fred','China Zorrilla',110,2)

 Select * From Peliculas
 
 --Problema 2

 if object_id('Empleados') is not null
	Drop Table Empleados

  Create Table Empleados(
  Nombre varchar(20),
  Documento varchar(20),
  Sexo varchar(1),
  Domicilio varchar(30),
  SueldoBasico float
  )

 Exec sp_columns Empleados

 Insert into Empleados (Nombre, Documento, Sexo, Domicilio, SueldoBasico)
 values ('Juan Perez','22333444','m','Sarmiento 123',500)
 Insert into Empleados (Nombre, Documento, Sexo, Domicilio, SueldoBasico)
 values ('Ana Acosta','24555666','f','Colon 134',650)
 Insert into Empleados (Nombre, Documento, Sexo, Domicilio, SueldoBasico)
 values ('Bartolome Barrios','27888999','m','Urquiza 479',800)
 
 Select * From Empleados	

 --Ejercicio 5

 --Problema 1

 if object_id('Peliculas') is not NULL
	Drop Table Peliculas
  
  Create Table Peliculas(
  Titulo varchar(20),
  Actor varchar(20),
  Duracion int,
  Cantidad int
  )

  Exec sp_columns Peliculas

  Insert into Peliculas (Titulo, Actor, Duracion, Cantidad)
  values ('Mision imposible','Tom Cruise',180,3)
  Insert into Peliculas (Titulo, Actor, Duracion, Cantidad)
  values ('Mision imposible 2','Tom Cruise',190,2)
  Insert into Peliculas (Titulo, Actor, Duracion, Cantidad)
  values ('Mujer bonita','Julia Roberts',118,3)
  Insert into Peliculas (Titulo, Actor, Duracion, Cantidad)
  values ('Elsa y Fred','China Zorrilla',110,2)

  Select Titulo, Actor From Peliculas

  Select Titulo, Duracion From Peliculas

  Select Titulo, Cantidad From Peliculas

  --Problema 2

  if object_id('Empleados') is not null
	Drop Table Empleados

  Create Table Empleados(
  Nombre varchar(20),
  Documento varchar(20),
  Sexo varchar(1),
  Domicilio varchar(30),
  SueldoBasico float
  )

 Exec sp_columns Empleados

 Insert into Empleados (Nombre, Documento, Sexo, Domicilio, Sueldobasico)
 values ('Juan Juarez','22333444','m','Sarmiento 123',500)
 Insert into Empleados (Nombre, Documento, Sexo, Domicilio, Sueldobasico)
 values ('Ana Acosta','27888999','f','Colon 134',700)
 Insert into Empleados (Nombre, Documento, Sexo, Domicilio, Sueldobasico)
 values ('Carlos Caseres','31222333','m','Urquiza 479',850)

 Select * From Empleados

 Select Nombre, Documento, Domicilio From Empleados

 Select Documento, Sexo, Sueldobasico From Empleados

 --Ejercicio 6

 --Problema 1

  if object_id('Agenda') is not null
	Drop Table Agenda
  
  Create Table Agenda(
  Apellido varchar(30),
  Nombre varchar(20),
  Domicilio varchar(30),
  Telefono varchar(11)
  )

  Exec sp_columns Agenda

  Insert into Agenda(Apellido,Nombre,Domicilio,Telefono) 
  values ('Acosta', 'Ana', 'Colon 123', '4234567')
  Insert into Agenda(Apellido,Nombre,Domicilio,Telefono) 
  values ('Bustamante', 'Betina', 'Avellaneda 135', '4458787')
  Insert into Agenda(Apellido,Nombre,Domicilio,Telefono) 
  values ('Lopez', 'Hector', 'Salta 545', '4887788') 
  Insert into Agenda(Apellido,Nombre,Domicilio,Telefono) 
  values ('Lopez', 'Luis', 'Urquiza 333', '4545454')
  Insert into Agenda(Apellido,Nombre,Domicilio,Telefono) 
  values ('Lopez', 'Marisa', 'Urquiza 333', '4545454')

  Select * From Agenda

  Select * From Agenda Where Nombre='Marisa'

  Select Nombre,Domicilio From Agenda Where Apellido='Lopez'

  Select Nombre From Agenda Where Telefono='4545454'

  --Problema 2

  if object_id('Libros') is not null
	Drop Table Libros

 Create Table Libros (
  Titulo varchar(20),
  Autor varchar(30),
  Editorial varchar(15)
 )

 Exec sp_columns Libros

 Insert into Libros(Titulo,Autor,Editorial) 
 values ('El aleph','Borges','Emece')
 Insert into Libros(Titulo,Autor,Editorial) 
 values ('Martin Fierro','Jose Hernandez','Emece')
 Insert into Libros(Titulo,Autor,Editorial) 
 values ('Martin Fierro','Jose Hernandez','Planeta')
 Insert into Libros(Titulo,Autor,Editorial) 
 values ('Aprenda PHP','Mario Molina','Siglo XXI')

 Select * From Libros Where Autor = 'Borges'

 Select Titulo From Libros Where Editorial = 'Emece'

 Select Editorial From Libros Where Titulo = 'Martin Fierro'

 --Ejercicio 7

 --Problema 1

 if object_id('Articulos') is not null
  Drop Table Articulos

 Create Table Articulos(
  Codigo int,
  Nombre varchar(20),
  Descripcion varchar(30),
  Precio float,
  Cantidad int
 )

 Exec sp_columns Articulos

 Insert into Articulos (Codigo, Nombre, Descripcion, Precio, Cantidad)
 values (1,'impresora','Epson Stylus C45',400.80,20)
 Insert into Articulos (Codigo, Nombre, Descripcion, Precio, Cantidad)
 values (2,'impresora','Epson Stylus C85',500,30)
 Insert into Articulos (Codigo, Nombre, Descripcion, Precio, Cantidad)
 values (3,'monitor','Samsung 14',800,10)
 Insert into Articulos (Codigo, Nombre, Descripcion, Precio, Cantidad)
 values (4,'teclado','ingles Biswal',100,50)
 Insert into Articulos (Codigo, Nombre, Descripcion, Precio, Cantidad)
 values (5,'teclado','espAñol Biswal',90,50)

 Select * From Articulos Where Nombre='impresora'

 Select * From Articulos Where Precio >= 400

 Select Codigo,Nombre From Articulos Where Cantidad < 30

 Select Nombre, Descripcion From Articulos Where Precio <> 100

 --Problema 2

  if object_id('Peliculas') is not null
	Drop Table Peliculas

 Create Table Peliculas(
  Titulo varchar(20),
  Actor varchar(20),
  Duracion int,
  Cantidad int
 )

 Insert into Peliculas (Titulo, Actor, Duracion, Cantidad)
 values ('Mision imposible','Tom Cruise',120,3)
 Insert into Peliculas (Titulo, Actor, Duracion, Cantidad)
 values ('Mision imposible 2','Tom Cruise',180,4)
 Insert into Peliculas (Titulo, Actor, Duracion, Cantidad)
 values ('Mujer bonita','Julia R.',90,1)
 Insert into Peliculas (Titulo, Actor, Duracion, Cantidad)
 values ('Elsa y Fred','China Zorrilla',80,2)

 Select * From Peliculas Where Duracion <= 90

 Select * From Peliculas Where Actor != 'Tom Cruise'

 Select Titulo,Actor,Cantidad From Peliculas Where Cantidad > 2

 --Ejercicio 8

 --Problema 1

  if object_id('Agenda') is not null
	Drop Table Agenda

 Create Table Agenda(
  Apellido varchar(30),
  Nombre varchar(20),
  Domicilio varchar(30),
  Telefono varchar(11)
 )

 Insert into Agenda (Apellido,Nombre,Domicilio,Telefono)
   values('Alvarez','Alberto','Colon 123','4234567')
 Insert into Agenda (Apellido,Nombre,Domicilio,Telefono)
   values('Juarez','Juan','Avellaneda 135','4458787')
 Insert into Agenda (Apellido,Nombre,Domicilio,Telefono)
   values('Lopez','Maria','Urquiza 333','4545454')
 Insert into Agenda (Apellido,Nombre,Domicilio,Telefono)
   values('Lopez','Jose','Urquiza 333','4545454')
 Insert into Agenda (Apellido,Nombre,Domicilio,Telefono)
   values('Salas','Susana','Gral. Paz 1234','4123456')

 Delete From Agenda Where Nombre = 'Juan'

 Delete From Agenda Where Telefono = '4545454'

 Select * From Agenda

 Delete From Agenda

 Select * From Agenda

 --Prbolema 2

 if object_id('Articulos') is not null
  Drop Table Articulos

 Create Table Articulos(
  Codigo int,
  Nombre varchar(20),
  Descripcion varchar(30),
  Precio float,
  Cantidad int
 )

 Exec sp_columns Articulos

 Insert into Articulos (Codigo, Nombre, Descripcion, Precio,Cantidad)
  values (1,'impresora','Epson Stylus C45',400.80,20)
 Insert into Articulos (Codigo, Nombre, Descripcion, Precio,Cantidad)
  values (2,'impresora','Epson Stylus C85',500,30)
 Insert into Articulos (Codigo, Nombre, Descripcion, Precio,Cantidad)
  values (3,'monitor','Samsung 14',800,10)
 Insert into Articulos (Codigo, Nombre, Descripcion, Precio,Cantidad)
  values (4,'teclado','ingles Biswal',100,50)
 Insert into Articulos (Codigo, Nombre, Descripcion, Precio,Cantidad)
  values (5,'teclado','espAñol Biswal',90,50)

 Delete From Articulos Where Precio >= 500

 Select * From Articulos

 Delete From Articulos Where Nombre = 'impresora'

 Select * From Articulos

 Delete From Articulos Where Codigo <> 4

 Select * From Articulos

 --Ejercicio 9

 --Problema 1

 if object_id('Agenda') is not null
  Drop Table Agenda

 Create Table Agenda(
  Apellido varchar(30),
  Nombre varchar(20),
  Domicilio varchar(30),
  Telefono varchar(11)
 )

 Insert into Agenda (Apellido,Nombre,Domicilio,Telefono)
  values ('Acosta','Alberto','Colon 123','4234567')
 Insert into Agenda (Apellido,Nombre,Domicilio,Telefono)
  values ('Juarez','Juan','Avellaneda 135','4458787')
 Insert into Agenda (Apellido,Nombre,Domicilio,Telefono)
  values ('Lopez','Maria','Urquiza 333','4545454')
 Insert into Agenda (Apellido,Nombre,Domicilio,Telefono)
  values ('Lopez','Jose','Urquiza 333','4545454')
 Insert into Agenda (Apellido,Nombre,Domicilio,Telefono)
  values ('Suarez','Susana','Gral. Paz 1234','4123456')

 Select * From Agenda

 Update Agenda Set Nombre='Juan Jose' Where Nombre = 'Juan'

 Select * From Agenda

 Update Agenda Set Telefono = '4445566' Where Telefono = '4545454'

 Select * From Agenda

 Update Agenda Set Nombre = 'Juan Jose' Where Nombre = 'Juan'

 Select * From Agenda

 --Problema 2

  if object_id('Libros') is not null
	Drop Table Libros

 Create Table Libros (
  Titulo varchar(30),
  Autor varchar(20),
  Editorial varchar(15),
  Precio float
 )

 Insert into Libros (Titulo, Autor, Editorial, Precio)
 values ('El aleph','Borges','Emece',25.00)
 Insert into Libros (Titulo, Autor, Editorial, Precio)
 values ('Martin Fierro','Jose Hernandez','Planeta',35.50)
 Insert into Libros (Titulo, Autor, Editorial, Precio)
 values ('Aprenda PHP','Mario Molina','Emece',45.50)
 Insert into Libros (Titulo, Autor, Editorial, Precio)
 values ('Cervantes y el quijote','Borges','Emece',25)
 Insert into Libros (Titulo, Autor, Editorial, Precio)
 values ('Matematica estas ahi','Paenza','Siglo XXI',15)

 Select * From Libros

 Update Libros set Autor = 'Adrian Paenza' Where Autor = 'Paenza'

 Select * From Libros

 Update Libros set Autor = 'Adrian Paenza' Where Autor = 'Paenza'

 Select * From Libros

 Update Libros set Precio = 27 Where Autor = 'Mario Molina'

 Select * From Libros

 Update Libros set Editorial = 'Emece S.A.' Where Editorial = 'Emece'

 Select * From Libros

 --Ejercicio 11

 -- Problema 1

  if object_id('Medicamentos') is not null
   Drop Table Medicamentos

 Create Table Medicamentos(
  Codigo int not null,
  Nombre varchar(20) not null,
  Laboratorio varchar(20),
  Precio float,
  Cantidad int not null
 )

 Exec sp_columns Medicamentos

 Insert into Medicamentos (Codigo,Nombre,Laboratorio,Precio,Cantidad)
 values(1,'Sertal gotas',null,null,100)
 Insert into Medicamentos (Codigo,Nombre,Laboratorio,Precio,Cantidad)
 values(2,'Sertal compuesto',null,8.90,150)
 Insert into Medicamentos (Codigo,Nombre,Laboratorio,Precio,Cantidad)
 values(3,'Buscapina','Roche',null,200)

 Select * From Medicamentos

 Insert into Medicamentos (Codigo,Nombre,Laboratorio,Precio,Cantidad)
  values(4,'Bayaspirina','',0,150)

 Insert into Medicamentos (Codigo,Nombre,Laboratorio,Precio,Cantidad)
  values(0,'','Bayer',15.60,0)

 Select * From Medicamentos

 Insert into Medicamentos (Codigo,Nombre,Laboratorio,Precio,Cantidad)
  values(null,'Amoxidal jarabe','Bayer',25,120)

 Select * From Medicamentos Where Laboratorio is null

 Select * From Medicamentos Where Laboratorio = ''

 Select * From Medicamentos Where Precio is null

 Select * From Medicamentos Where Precio = 0

 Select * From Medicamentos Where Laboratorio <> ''

 Select * From Medicamentos Where Laboratorio is not null

 Select * From Medicamentos Where Precio <> 0

 Select * From Medicamentos Where Precio is not null

 --Problema 2

 if object_id('Peliculas') is not null
  Drop Table Peliculas

 Create Table Peliculas(
  Codigo int not null,
  Titulo varchar(40) not null,
  Actor varchar(20),
  Duracion int
 )

 Exec sp_columns Peliculas

 Insert into Peliculas (Codigo,Titulo,Actor,Duracion)
 values(1,'Mision imposible','Tom Cruise',120)
 Insert into Peliculas (Codigo,Titulo,Actor,Duracion)
 values(2,'Harry Potter y la piedra filosofal',null,180)
 Insert into Peliculas (Codigo,Titulo,Actor,Duracion)
 values(3,'Harry Potter y la camara secreta','Daniel R.',null)
 Insert into Peliculas (Codigo,Titulo,Actor,Duracion)
 values(0,'Mision imposible 2','',150)
 Insert into Peliculas (Codigo,Titulo,Actor,Duracion)
 values(4,'','L. Di Caprio',220)
 Insert into Peliculas (Codigo,Titulo,Actor,Duracion)
 values(5,'Mujer bonita','R. Gere-J. Roberts',0)

 Select * From Peliculas

 Insert into Peliculas (Codigo,Titulo,Actor,Duracion)
  values(null,'Mujer bonita','R. Gere-J. Roberts',190)

 Select * From Peliculas Where Actor is null

 Update Peliculas set Duracion = 120 Where Duracion is null

 Update Peliculas set Actor = 'Desconocido' Where Actor = ''

 Select * From Peliculas

 Delete From Peliculas Where Titulo = ''

 Select * From Peliculas

 --Ejercicio 12

 --Problema 1

 if object_id('Libros') is not null
	Drop Table Libros
 
 Create Table Libros(
  Codigo int Primary Key not null,
  Titulo varchar(40) not null,
  Autor varchar(20),
  Editorial varchar(15),
  )

 Insert into Libros (Codigo,Titulo,Autor,Editorial) 
 values (1,'El coronel','Gabriel','La pequeña')
 Insert into Libros (Codigo,Titulo,Autor,Editorial) 
 values (2,'La gaviota','Jose perdero','Planeta')
 Insert into Libros (Codigo,Titulo,Autor,Editorial) 
 values (2,'Alicia en el Pais de las maravillas','Lewis Carroll','Planeta')
 Insert into Libros (Codigo,Titulo,Autor,Editorial) 
 values (null,'Alicia en el Pais de las maravillas','Lewis Carroll','Planeta')
 
 Update Libros set Codigo = 1 Where Titulo = 'El coronel'
 Select *From Libros

 --Problema 2

 if object_id('Alumnos') is not null
   Drop Table Alumnos

 Create Table Alumnos(
  Legajo varchar(4) not null,
  Documento varchar(8),
  Nombre varchar(30),
  Domicilio varchar(30),
  Primary Key(Documento),
  Primary Key(Legajo)
 )

 Create Table Alumnos(
  Legajo varchar(4) not null,
  Documento varchar(8),
  Nombre varchar(30),
  Domicilio varchar(30),
  Primary Key(Documento)
 )

 Exec sp_columns Alumnos

 Insert into Alumnos (Legajo,Documento,Nombre,Domicilio)
 values('A233','22345345','Perez Mariana','Colon 234')
 Insert into Alumnos (Legajo,Documento,Nombre,Domicilio)
 values('A567','23545345','Morales Marcos','Avellaneda 348')
 Insert into Alumnos (Legajo,Documento,Nombre,Domicilio)
 values('A642','23545345','Gonzalez Analia','Caseros 444')
 Insert into Alumnos (Legajo,Documento,Nombre,Domicilio)
 values('A685',null,'Miranda Carmen','Uspallata 999')

 --Ejercicio 13 

 -- Problema 1

 if object_id('Medicamentos') is not null
	Drop Table Medicamentos

 Create Table Medicamentos(
  Codigo int identity,
  Nombre varchar(20) not null,
  Laboratorio varchar(20),
  Precio float,
  Cantidad int
  )

 Exec sp_columns Medicamentos

 Insert into Medicamentos (Nombre,Laboratorio,Precio,Cantidad)
 values('Sertal','Roche',5.2,100)
 Insert into Medicamentos (Nombre,Laboratorio,Precio,Cantidad)
 values('Buscapina','Roche',4.10,200)
 Insert into Medicamentos (Nombre,Laboratorio,Precio,Cantidad)
 values('Amoxidal 500','Bayer',15.60,100)

 Select * From Medicamentos

 Insert into Medicamentos (Nombre,Laboratorio,Precio,Cantidad)
 values(4,'Amoxilina 500','Bayer',15.60,100)

Update Medicamentos set Codigo=5 Where Nombre = 'Bayaspirina'

Delete From Medicamentos Where Codigo=3

Insert into Medicamentos (Nombre, Laboratorio,Precio,Cantidad)
values('Amoxilina 500','Bayer',15.60,100)

Select * From Medicamentos


--Problema 2

 if object_id('Peliculas') is not null
	Drop Table Peliculas

 Create Table Peliculas(
  Codigo int identity,
  Titulo varchar(40),
  Actor varchar(20),
  Duracion int,
  Primary Key(Codigo)
 )

Exec sp_columns Peliculas

 Insert into Peliculas (Titulo,Actor,Duracion)
 values('Mision imposible','Tom Cruise',120)
 Insert into Peliculas (Titulo,Actor,Duracion)
 values('Harry Potter y la piedra filosofal','Daniel R.',180)
 Insert into Peliculas (Titulo,Actor,Duracion)
 values('Harry Potter y la camara secreta','Daniel R.',190)
 Insert into Peliculas (Titulo,Actor,Duracion)
 values('Mision imposible 2','Tom Cruise',120)
 Insert into Peliculas (Titulo,Actor,Duracion)
 values('La vida es bella','zzz',220)

 Select * From Peliculas

 Update Peliculas set Codigo=7 Where Codigo=4

 Delete From Peliculas Where Titulo='La vida es bella'

 Insert into Peliculas (Titulo,Actor,Duracion)
 values('Elsa y Fred','China Zorrilla',90)

 Select * From Peliculas

 --Ejercicio 14

 --Problema 1

 if object_id('Medicamentos') is not null
	Drop Table Medicamentos

 Create Table Medicamentos(
  Codigo int identity(10,1),
  Nombre varchar(20) not null,
  Laboratorio varchar(20),
  Precio float,
  Cantidad int
 )

 Insert into Medicamentos (Nombre, Laboratorio,Precio,Cantidad)
 values('Sertal','Roche',5.2,100)
 Insert into Medicamentos (Nombre, Laboratorio,Precio,Cantidad)
 values('Buscapina','Roche',4.10,200)
 Insert into Medicamentos (Nombre, Laboratorio,Precio,Cantidad)
 values('Amoxidal 500','Bayer',15.60,100)

 Select * From Medicamentos

 Insert into Medicamentos (Codigo,Nombre, Laboratorio,Precio,Cantidad)
 values(4,'Amoxilina 500','Bayer',15.60,100)

 set identity_Insert Medicamentos on

 Insert into Medicamentos (Nombre, Laboratorio,Precio,Cantidad)
 values('Amoxilina 500','Bayer',15.60,100)  
 Insert into Medicamentos (Codigo,Nombre, Laboratorio,Precio,Cantidad)
 values(10,'Amoxilina 500','Bayer',15.60,100)

 Select ident_seed('Medicamentos')

 Select ident_incr('Medicamentos')

 --Problema 2

 if object_id('Peliculas') is not null
	Drop Table Peliculas

 Create Table Peliculas(
  Codigo int identity (50,3),
  Titulo varchar(40),
  Actor varchar(20),
  Duracion int
 )

 Insert into Peliculas (Titulo,Actor,Duracion)
 values('Mision imposible','Tom Cruise',120)
 Insert into Peliculas (Titulo,Actor,Duracion)
 values('Harry Potter y la piedra filosofal','Daniel R.',180)
 Insert into Peliculas (Titulo,Actor,Duracion)
 values('Harry Potter y la camara secreta','Daniel R.',190)

 Select * From Peliculas

 set identity_Insert Peliculas on

 Insert into Peliculas (Codigo,Titulo,Actor,Duracion)
 values(20,'Mision imposible 2','Tom Cruise',120)

 Insert into Peliculas (Codigo, Titulo,Actor,Duracion)
 values(80,'La vida es bella','zzz',220)

 Select ident_seed('Peliculas')

 Select ident_incr('Peliculas')

 Insert into Peliculas (Titulo,Actor,Duracion)
 values('Elsa y Fred','China Zorrilla',90)

 set identity_Insert Peliculas off 

 Insert into Peliculas (Titulo,Actor,Duracion)
 values('Elsa y Fred','China Zorrilla',90)
 Select * From Peliculas

 --Ejercicio 15

 --Problema 1

 if object_id('Alumnos') is not null
 Drop Table Alumnos

 Create Table Alumnos(
  Legajo int identity,
  Documento varchar(8),
  Nombre varchar(30),
  Domicilio varchar(30)
 )

 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('22345345','Perez Mariana','Colon 234')
 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('23545345','Morales Marcos','Avellaneda 348')
 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('24356345','Gonzalez Analia','Caseros 444')
 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('25666777','Torres Ramiro','DinaMarca 209')

 Delete From Alumnos

 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('22345345','Perez Mariana','Colon 234')
 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('23545345','Morales Marcos','Avellaneda 348')
 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('24356345','Gonzalez Analia','Caseros 444')
 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('25666777','Torres Ramiro','DinaMarca 209')

Select * From Alumnos

Truncate Table Alumnos

 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('22345345','Perez Mariana','Colon 234')
 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('23545345','Morales Marcos','Avellaneda 348')
 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('24356345','Gonzalez Analia','Caseros 444')
 Insert into Alumnos (Documento,Nombre,Domicilio)
 values('25666777','Torres Ramiro','DinaMarca 209')

 Select * From Alumnos

 --Problema 2

 if object_id('Articulos') is not null
	Drop Table Articulos

 Create Table Articulos(
  Codigo int identity,
  Nombre varchar(20),
  Descripcion varchar(30),
  Precio float
 )

 Insert into Articulos (Nombre, Descripcion, Precio)
 values ('impresora','Epson Stylus C45',400.80)
 Insert into Articulos (Nombre, Descripcion, Precio)
 values ('impresora','Epson Stylus C85',500)

 Truncate Table Articulos

 Insert into Articulos (Nombre, Descripcion, Precio)
 values ('monitor','Samsung 14',800)
 Insert into Articulos (Nombre, Descripcion, Precio)
 values ('teclado','ingles Biswal',100)
 Insert into Articulos (Nombre, Descripcion, Precio)
 values ('teclado','espAñol Biswal',90)
 Select * From Articulos

 Delete From Articulos

 Insert into Articulos (Nombre, Descripcion, Precio)
 values ('monitor','Samsung 14',800)
 Insert into Articulos (Nombre, Descripcion, Precio)
 values ('teclado','ingles Biswal',100)
 Insert into Articulos (Nombre, Descripcion, Precio)
 values ('teclado','espAñol Biswal',90)
 Select * From Articulos

 -- Ejercicio 17 

 --Problema 1

 if object_id('Autos') is not null
	Drop Table Autos

 Create Table Autos(
  Patente char(6),
  Marca varchar(20),
  Modelo char(4),
  Precio float,
  Primary Key (Patente)
 )

 Insert into Autos
 values('ACD123','Fiat 128','1970',15000)
 Insert into Autos
 values('ACG234','Renault 11','1990',40000)
 Insert into Autos
 values('BCD333','Peugeot 505','1990',80000)
 Insert into Autos
 values('GCD123','Renault Clio','1990',70000)
 Insert into Autos
 values('BCC333','Renault Megane','1998',95000)
 Insert into Autos
 values('BVF543','Fiat 128','1975',20000)

 Select * From Autos Where Modelo='1990'

 --Problema 2

 if object_id('Clientes') is not null
	Drop Table Clientes

 Create Table Clientes(
  Documento char(8),
  Apellido varchar(20),
  Nombre varchar(20),
  Domicilio varchar(30),
  Telefono varchar (11)
)

Insert into Clientes
values('2233344','Perez','Juan','Sarmiento 980','4342345')
Insert into Clientes (Documento,Apellido,Nombre,Domicilio)
values('2333344','Perez','Ana','Colon 234')
Insert into Clientes
values('2433344','Garcia','Luis','Avellaneda 1454','4558877')
Insert into Clientes
values('2533344','Juarez','Ana','Urquiza 444','4789900')

Select * From Clientes Where Apellido='Perez'

-- Ejercicio 18 

if object_id('Cuentas') is not null
Drop Table Cuentas

Create Table Cuentas(
Numero int not null,
Documento char(8),
Nombre varchar(30),
Saldo money,
Primary Key (Numero)
)

Insert into Cuentas(Numero,Documento,Nombre,Saldo)
values('1234','25666777','Pedro Perez',500000.60)
Insert into Cuentas(Numero,Documento,Nombre,Saldo)
values('2234','27888999','Juan Lopez',-250000)
Insert into Cuentas(Numero,Documento,Nombre,Saldo)
values('3344','27888999','Juan Lopez',4000.50)
Insert into Cuentas(Numero,Documento,Nombre,Saldo)
values('3346','32111222','Susana Molina',1000)

Select * From Cuentas Where Saldo<4000

Select Numero,Saldo From Cuentas Where Nombre='Juan Lopez'

Select * From Cuentas Where Saldo<0

Select * From Cuentas Where Numero>=3000

--Ejercicio 19

if object_id('Alumnos') is not null
Drop Table Alumnos

Create Table Alumnos(
Apellido varchar(30),
Nombre varchar(30),
Documento char(8),
Domicilio varchar(30),
FechaIngreso datetime,
FechaNacimiento datetime
)

set dateformat 'dmy'

Insert into Alumnos values('Gonzalez','Ana','22222222','Colon 123','10-08-1990','15/02/1972')

Insert into Alumnos values('Juarez','Bernardo','25555555','Sucre 456','03-03-1991','15/02/1972')

Insert into Alumnos values('Perez','Laura','26666666','Bulnes 345','03-03-91',null)

Insert into Alumnos values('Lopez','Carlos','27777777','Sarmiento 1254','03-15-1990',null)

Select * From Alumnos Where FechaIngreso<'1-1-91'

Select * From Alumnos Where FechaNacimiento is null

Insert into Alumnos values('Rosas','Romina','28888888','Avellaneda 487','03151990',null)

set dateformat 'mdy'

Insert into Alumnos values('Lopez','Carlos','27777777','Sarmiento 1254','03-15-1990',null)

--Ejercicio 20

if object_id('Cuentas') is not null
Drop Table Cuentas

Create Table Cuentas(
Numero int identity,
Documento char(8) not null,
Nombre varchar(30),
Saldo money
)

Insert into Cuentas
values (1,'25666777','Juan Perez',2500.50)

Insert into Cuentas
values ('25666777','Juan Perez',2500.50)

Insert into Cuentas (Documento,Saldo)
values ('28999777',-5500)

Insert into Cuentas (Numero,Documento,Nombre,Saldo)
values (5,'28999777','Luis Lopez',34000)

Insert into Cuentas (Numero,Documento,Nombre)
values (3344,'28999777','Luis Lopez',34000)

Insert into Cuentas (Nombre, Saldo)
values ('Luis Lopez',34000)

Select * From Libros

--Ejercicio 21 

if object_id('Visitantes') is not null
	Drop Table Visitantes

Create Table Visitantes(
Nombre varchar(30),
Edad tinyint,
Sexo char(1) default 'f',
Domicilio varchar(30),
Ciudad varchar(20) default 'Cordoba',
Telefono varchar(11),
Mail varchar(30) default 'no tiene',
Montocompra decimal (6,2)
)

Exec sp_columns Visitantes

Insert into Visitantes (Nombre, Domicilio, Montocompra)
values ('Susana Molina','Colon 123',59.80)
Insert into Visitantes (Nombre, Edad, Ciudad, Mail)
values ('Marcos Torres',29,'Carlos Paz','marcostorres@hotMail.com')
Select *From Visitantes

Insert into Visitantes
values ('Marcelo Morales',38,default,default,default,'4255232','marcelomorales@hotMail.com',default)

Insert into Visitantes default values

Select * From Visitantes


-- Ejercicio 22

if object_id ('Articulos') is not null
	Drop Table Articulos

Create Table Articulos(
Codigo int identity,
Nombre varchar(20),
Descripcion varchar(30),
Precio smallmoney,
Cantidad tinyint default 0,
Primary Key (Codigo)
)

Insert into Articulos (Nombre, Descripcion, Precio,Cantidad)
values ('impresora','Epson Stylus C45',400.80,20)
Insert into Articulos (Nombre, Descripcion, Precio)
values ('impresora','Epson Stylus C85',500)
Insert into Articulos (Nombre, Descripcion, Precio)
values ('monitor','Samsung 14',800)
Insert into Articulos (Nombre, Descripcion, Precio,Cantidad)
values ('teclado','ingles Biswal',100,50)

Update Articulos set Precio=Precio+(Precio*0.15)

Select * From Articulos

Select Nombre+','+Descripcion From Articulos

Update Articulos set Cantidad=Cantidad-5 Where Nombre='teclado'

Select * From Articulos


--Ejercicio 23
 
if object_id ('Libros') is not null
Drop Table Libros

Create Table Libros(
Codigo int identity,
Titulo varchar(40) not null,
autor varchar(20) default 'Desconocido',
editorial varchar(20),
Precio decimal(6,2),
Cantidad tinyint default 0,
Primary Key (Codigo)
)

Insert into Libros (Titulo,autor,editorial,Precio)
values('El aleph','Borges','Emece',25)
Insert into Libros
values('Java en 10 minutos','Mario Molina','Siglo XXI',50.40,100)
Insert into Libros (Titulo,autor,editorial,Precio,Cantidad)
values('Alicia en el Pais de las maravillas','Lewis Carroll','Emece',15,50)

Select Titulo, autor,editorial,Precio,Cantidad,Precio*Cantidad as 'Monto total' From Libros

Select Titulo,autor,Precio,Precio*0.1 as descuento,Precio-(Precio*0.1) as 'Precio final'From Libros Where editorial='Emece'

Select Titulo+'-'+autor as "Título y autor" From Libros

--Ejercicio 27

if object_id ('Empleados') is not null
Drop Table Empleados

Create Table Empleados(
Nombre varchar(30) not null,
Apellido varchar(20) not null,
Documento char(8),
FechaNacimiento datetime,
FechaIngreso datetime,
Sueldo decimal(6,2),
Primary Key(Documento)
)

Insert into Empleados values('Ana','Acosta','22222222','1970/10/10','1995/05/05',228.50)
Insert into Empleados values('Carlos','Caseres','25555555','1978/02/06','1998/05/05',309)
Insert into Empleados values('Francisco','Garcia','26666666','1978/10/15','1998/10/02',250.68)
Insert into Empleados values('Gabriela','Garcia','30000000','1985/10/25','2000/12/22',300.25)
Insert into Empleados values('Luis','Lopez','31111111','1987/02/10','2000/08/21',350.98)

Select Nombre+space(1)+upper(Apellido) as Nombre, stuff(Documento,1,0,'DNI Nº ') as Documento, stuff(Sueldo,1,0,'$ ') as Sueldo From Empleados

Select Documento, stuff(ceiling(Sueldo),1,0,'$ ') From Empleados

Select Nombre,Apellido From Empleados Where datename(month,FechaNacimiento)='october'

Select Nombre,Apellido From Empleados Where datepart(year,FechaIngreso)=2000 

--Ejercicio 28

if object_id('Visitas') is not null
Drop Table Visitas

Create Table Visitas (
Numero int identity,
Nombre varchar(30) default 'Anonimo',
Mail varchar(50),
Pais varchar (20),
Fecha datetime,
Primary Key(Numero)
)

Insert into Visitas (Nombre,Mail,Pais,Fecha)
values ('Ana Maria Lopez','AnaMaria@hotMail.com','Argentina','2006-10-10 10:10')
Insert into Visitas (Nombre,Mail,Pais,Fecha)
values ('Gustavo Gonzalez','GustavoGonzalez@hotMail.com','Chile','2006-10-10 21:30')
Insert into Visitas (Nombre,Mail,Pais,Fecha)
values ('Juancito','JuanJosePerez@hotMail.com','Argentina','2006-10-11 15:45')
Insert into Visitas (Nombre,Mail,Pais,Fecha)
values ('Fabiola Martinez','MartinezFabiola@hotMail.com','Mexico','2006-10-12 08:15')
Insert into Visitas (Nombre,Mail,Pais,Fecha)
values ('Fabiola Martinez','MartinezFabiola@hotMail.com','Mexico','2006-09-12 20:45')
Insert into Visitas (Nombre,Mail,Pais,Fecha)
values ('Juancito','JuanJosePerez@hotMail.com','Argentina','2006-09-12 16:20')
Insert into Visitas (Nombre,Mail,Pais,Fecha)
values ('Juancito','JuanJosePerez@hotMail.com','Argentina','2006-09-15 16:25')

Select * From Visitas Order by Fecha desc

Select Nombre,Pais,datename(month,Fecha) From Visitas Order by Pais,datename(month,Fecha) desc

Select Nombre,Mail, datename(month,Fecha) Mes, datename(day,Fecha) Dia, datename(hour,Fecha) Hora From Visitas Order by 3,4,5

Select Mail, Pais From Visitas Where datename(month,Fecha)='October' Order by 2

--Ejercicio 29

if object_id('Medicamentos') is not null
Drop Table Medicamentos

Create Table Medicamentos(
Codigo int identity,
Nombre varchar(20),
Laboratorio varchar(20),
Precio decimal(5,2),
Cantidad tinyint,
Primary Key(Codigo)
)

Insert into Medicamentos
values('Sertal','Roche',5.2,100)
Insert into Medicamentos
values('Buscapina','Roche',4.10,200)
Insert into Medicamentos
values('Amoxidal 500','Bayer',15.60,100)
Insert into Medicamentos
values('Paracetamol 500','Bago',1.90,200)
Insert into Medicamentos
values('Bayaspirina','Bayer',2.10,150) 
Insert into Medicamentos
values('Amoxidal jarabe','Bayer',5.10,250) 

Select Codigo,Nombre From Medicamentos Where Laboratorio='Roche' and Precio<5

Select * From Medicamentos Where Laboratorio='Roche' or Precio<5

Select * From Medicamentos Where not Laboratorio='Bayer' and Cantidad=100

Select * From Medicamentos Where Laboratorio='Bayer' and not Cantidad=100

Delete From Medicamentos Where Laboratorio='Bayer' and Precio>10

Update Medicamentos set Cantidad=200 Where Laboratorio='Roche' and Precio>5

Delete From Medicamentos Where Laboratorio='Bayer' or Precio<3

--Ejercicio 30

if object_id('Peliculas') is not null
Drop Table Peliculas

Create Table Peliculas(
Codigo int identity,
Titulo varchar(40) not null,
Actor varchar(20),
Duracion tinyint,
Primary Key (Codigo)
)

Insert into Peliculas
values('Mision imposible','Tom Cruise',120)
Insert into Peliculas
values('Harry Potter y la piedra filosofal','Daniel R.',null)
Insert into Peliculas
values('Harry Potter y la camara secreta','Daniel R.',190)
Insert into Peliculas
values('Mision imposible 2','Tom Cruise',120)
Insert into Peliculas
values('Mujer bonita',null,120)
Insert into Peliculas
values('Tootsie','D. Hoffman',90)
Insert into Peliculas (Titulo)
values('Un oso rojo')

Select * From Peliculas Where Actor is null

Update Peliculas set Duracion=0 Where Duracion is null

Delete From Peliculas Where Actor is null and Duracion=0

Select * From Peliculas

--Ejercicio 31

if object_id('Visitas') is not null
Drop Table Visitas

Create Table Visitas (
Numero int identity,
Nombre varchar(30) default 'Anonimo',
Mail varchar(50),
Pais varchar (20),
FechayHora datetime,
Primary Key(Numero)
)

Insert into Visitas (Nombre,Mail,Pais,FechayHora)
values ('Ana Maria Lopez','AnaMaria@hotMail.com','Argentina','2006-10-10 10:10')
Insert into Visitas (Nombre,Mail,Pais,FechayHora)
values ('Gustavo Gonzalez','GustavoGGonzalez@gotMail.com','Chile','2006-10-10 21:30')
Insert into Visitas (Nombre,Mail,Pais,FechayHora)
values ('Juancito','JuanJosePerez@hotMail.com','Argentina','2006-10-11 15:45')
Insert into Visitas (Nombre,Mail,Pais,FechayHora)
values ('Fabiola Martinez','MartinezFabiola@hotMail.com','Mexico','2006-10-12 08:15')
Insert into Visitas (Nombre,Mail,Pais,FechayHora)
values ('Fabiola Martinez','MartinezFabiola@hotMail.com','Mexico','2006-09-12 20:45')
Insert into Visitas (Nombre,Mail,Pais,FechayHora)
values ('Juancito','JuanJosePerez@gMail.com','Argentina','2006-09-12 16:20')
Insert into Visitas (Nombre,Mail,Pais,FechayHora)
values ('Juancito','JuanJosePerez@hotMail.com','Argentina','2006-09-15 16:25')
Insert into Visitas (Nombre,Mail,Pais)
values ('Federico1','federicogarcia@xaxaMail.com','Argentina')

Select * From Visitas Where FechayHora between '2006-09-12' and '2006-10-11'

Select * From Visitas Where Numero between 2 and 5

--Ejercicio 32

if object_id('Medicamentos') is not null
Drop Table Medicamentos

Create Table Medicamentos(
Codigo int identity,
Nombre varchar(20),
Laboratorio varchar(20),
Precio decimal(6,2),
Cantidad tinyint,
Fechavencimiento datetime not null,
Primary Key(Codigo)
)

Insert into Medicamentos
values('Sertal','Roche',5.2,1,'2015-02-01')
Insert into Medicamentos 
values('Buscapina','Roche',4.10,3,'2016-03-01')
Insert into Medicamentos 
values('Amoxidal 500','Bayer',15.60,100,'2017-05-01')
Insert into Medicamentos
values('Paracetamol 500','Bago',1.90,20,'2018-02-01')
Insert into Medicamentos 
values('Bayaspirina','Bayer',2.10,150,'2019-12-01') 
Insert into Medicamentos 
values('Amoxidal jarabe','Bayer',5.10,250,'2020-10-01') 

Select Nombre,Precio From Medicamentos Where Laboratorio in ('Bayer','Bago')

Select * From Medicamentos Where Cantidad between 1 and 5

Select * From Medicamentos Where Cantidad in (1,2,3,4,5)

--Ejercicio 33

if object_id('Empleados') is not null
Drop Table Empleados

Create Table Empleados(
Nombre varchar(30),
Documento char(8),
Domicilio varchar(30),
FechaIngreso datetime,
Seccion varchar(20),
Sueldo decimal(6,2),
Primary Key(Documento)
)

Insert into Empleados
values('Juan Perez','22333444','Colon 123','1990-10-08','Gerencia',900.50)
Insert into Empleados
values('Ana Acosta','23444555','Caseros 987','1995-12-18','Secretaria',590.30)
Insert into Empleados
values('Lucas Duarte','25666777','Sucre 235','2005-05-15','Sistemas',790)
Insert into Empleados
values('Pamela Gonzalez','26777888','Sarmiento 873','1999-02-12','Secretaria',550)
Insert into Empleados
values('Marcos Juarez','30000111','Rivadavia 801','2002-09-22','Contaduria',630.70)
Insert into Empleados
values('Yolanda Perez','35111222','Colon 180','1990-10-08','Administracion',400)
Insert into Empleados
values('Rodolfo Perez','35555888','Coronel Olmedo 588','1990-05-28','Sistemas',800)

Select * From Empleados Where Nombre like '%Perez%'

Select * From Empleados Where Domicilio like 'Co%8%'

Select * From Empleados Where Documento like '%[02468]'

Select * From Empleados Where Documento like '[^13]%' and Nombre like '%ez'

Select Nombre From Empleados Where Nombre like '%[yj]%'

Select Nombre,Seccion From Empleados Where Seccion like '[SG]_______'

Select Nombre,Seccion From Empleados Where Seccion not like '[SG]%'

Select Nombre,Sueldo From Empleados Where Sueldo not like '%.00'

Select * From Empleados Where FechaIngreso like '%1990%'

--Ejercicio 34

if object_id('Medicamentos') is not null
Drop Table Medicamentos

Create Table Medicamentos(
Codigo int identity,
Nombre varchar(20),
Laboratorio varchar(20),
Precio decimal(6,2),
Cantidad tinyint,
Fechavencimiento datetime not null,
Numerolote int default null,
Primary Key(Codigo)
)

Insert into Medicamentos
values('Sertal','Roche',5.2,1,'2015-02-01',null)
Insert into Medicamentos 
values('Buscapina','Roche',4.10,3,'2016-03-01',null)
Insert into Medicamentos 
values('Amoxidal 500','Bayer',15.60,100,'2017-05-01',null)
Insert into Medicamentos
values('Paracetamol 500','Bago',1.90,20,'2018-02-01',null)
Insert into Medicamentos 
values('Bayaspirina',null,2.10,null,'2019-12-01',null) 
Insert into Medicamentos 
values('Amoxidal jarabe','Bayer',null,250,'2019-12-15',null) 

Select count(*) From Medicamentos

Select count(Laboratorio) From Medicamentos

Select count(Precio) as 'Con Precio', count(Cantidad) as 'Con Cantidad' From Medicamentos

Select count(Precio) From Medicamentos Where Laboratorio like 'B%'

Select count(Numerolote) From Medicamentos

--Ejercicio 35

if object_id('Medicamentos') is not null
Drop Table Medicamentos

Create Table Medicamentos(
Codigo int identity,
Nombre varchar(20),
Laboratorio varchar(20),
Precio decimal(6,2),
Cantidad tinyint,
Fechavencimiento datetime not null,
Numerolote int default null,
Primary Key(Codigo)
)

Insert into Medicamentos
values('Sertal','Roche',5.2,1,'2015-02-01',null)
Insert into Medicamentos 
values('Buscapina','Roche',4.10,3,'2016-03-01',null)
Insert into Medicamentos 
values('Amoxidal 500','Bayer',15.60,100,'2017-05-01',null)
Insert into Medicamentos
values('Paracetamol 500','Bago',1.90,20,'2018-02-01',null)
Insert into Medicamentos 
values('Bayaspirina',null,2.10,null,'2019-12-01',null) 
Insert into Medicamentos 
values('Amoxidal jarabe','Bayer',null,250,'2019-12-15',null) 

Select count_big(*) From Medicamentos

Select count_big(Distinct Laboratorio) From Medicamentos

Select count_big(Precio) as 'Con Precio', count_big(Cantidad) as 'Con Cantidad' From Medicamentos

--Ejercicio 36

if object_id('Empleados') is not null
Drop Table Empleados

Create Table Empleados(
Nombre varchar(30),
Documento char(8),
Domicilio varchar(30),
Seccion varchar(20),
Sueldo decimal(6,2),
Cantidadhijos tinyint,
Primary Key(Documento)
)

Insert into Empleados
values('Juan Perez','22333444','Colon 123','Gerencia',5000,2)
Insert into Empleados
values('Ana Acosta','23444555','Caseros 987','Secretaria',2000,0)
Insert into Empleados
values('Lucas Duarte','25666777','Sucre 235','Sistemas',4000,1)
Insert into Empleados
values('Pamela Gonzalez','26777888','Sarmiento 873','Secretaria',2200,3)
Insert into Empleados
values('Marcos Juarez','30000111','Rivadavia 801','Contaduria',3000,0)
Insert into Empleados
values('Yolanda Perez','35111222','Colon 180','Administracion',3200,1)
Insert into Empleados
values('Rodolfo Perez','35555888','Coronel Olmedo 588','Sistemas',4000,3)
Insert into Empleados
values('Martina Rodriguez','30141414','Sarmiento 1234','Administracion',3800,4)
Insert into Empleados
values('Andres Costa','28444555',default,'Secretaria',null,null)

Select count(*) From Empleados

Select count(Sueldo) From Empleados Where Seccion='Secretaria'

Select max(Sueldo) as 'Mayor Sueldo', min(Sueldo) as 'Menor Sueldo' From Empleados

Select max(Cantidadhijos) From Empleados Where Nombre like '%Perez%'

Select avg(Sueldo) From Empleados

Select avg(Sueldo) From Empleados Where Seccion='Secretaria'

Select avg(Cantidadhijos) From Empleados

--Ejercicio 37

if object_id('Visitantes') is not null
Drop Table Visitantes

Create Table Visitantes(
Nombre varchar(30),
Edad tinyint,
Sexo char(1) default 'f',
Domicilio varchar(30),
Ciudad varchar(20) default 'Cordoba',
Telefono varchar(11),
Mail varchar(30) default 'no tiene',
Montocompra decimal (6,2)
)

Insert into Visitantes
values ('Susana Molina',35,default,'Colon 123',default,null,null,59.80)
Insert into Visitantes
values ('Marcos Torres',29,'m',default,'Carlos Paz',default,'marcostorres@hotMail.com',150.50)
Insert into Visitantes
values ('Mariana Juarez',45,default,default,'Carlos Paz',null,default,23.90)
Insert into Visitantes (Nombre, Edad,Sexo,Telefono, Mail)
values ('Fabian Perez',36,'m','4556677','fabianperez@xaxaMail.com')
Insert into Visitantes (Nombre, Ciudad, Montocompra)
values ('Alejandra Gonzalez','La Falda',280.50)
Insert into Visitantes (Nombre, Edad,Sexo, Ciudad, Mail,Montocompra)
values ('Gaston Perez',29,'m','Carlos Paz','gastonperez1@gMail.com',95.40)
Insert into Visitantes
values ('Liliana Torres',40,default,'Sarmiento 876',default,default,default,85)
Insert into Visitantes
values ('Gabriela Duarte',21,null,null,'Rio Tercero',default,'gabrielaltorres@hotMail.com',321.50)

Select Ciudad, count(*) From Visitantes Group by Ciudad

Select Ciudad, count(Telefono) From Visitantes Group by Ciudad

Select Sexo, sum(Montocompra) From Visitantes Group by Sexo

Select Sexo,Ciudad, max(Montocompra) as mayor, min(Montocompra) as menor From Visitantes Group by Sexo,Ciudad

Select Ciudad, avg(Montocompra) as 'promedio de compras' From Visitantes Group by Ciudad

Select Ciudad, count(*) as 'Cantidad con Mail' From Visitantes Where Mail is not null and Mail<>'no tiene' Group by Ciudad

Select Ciudad, count(*) as 'Cantidad con Mail' From Visitantes Where Mail is not null and Mail<>'no tiene' Group by all Ciudad

--Ejercicio 38

if object_id('Clientes') is not null
Drop Table Clientes

Create Table Clientes (
Codigo int identity,
Nombre varchar(30) not null,
Domicilio varchar(30),
Ciudad varchar(20),
provincia varchar (20),
Telefono varchar(11),
Primary Key(Codigo)
)

Insert into Clientes
values ('Lopez Marcos','Colon 111','Cordoba','Cordoba','null')
Insert into Clientes
values ('Perez Ana','San Martin 222','Cruz del Eje','Cordoba','4578585')
Insert into Clientes
values ('Garcia Juan','Rivadavia 333','Villa del Rosario','Cordoba','4578445')
Insert into Clientes
values ('Perez Luis','Sarmiento 444','Rosario','Santa Fe',null)
Insert into Clientes
values ('Pereyra Lucas','San Martin 555','Cruz del Eje','Cordoba','4253685')
Insert into Clientes
values ('Gomez Ines','San Martin 666','Santa Fe','Santa Fe','0345252525')
Insert into Clientes
values ('Torres Fabiola','Alem 777','Villa del Rosario','Cordoba','4554455')
Insert into Clientes
values ('Lopez Carlos',null,'Cruz del Eje','Cordoba',null)
Insert into Clientes
values ('Ramos Betina','San Martin 999','Cordoba','Cordoba','4223366')
Insert into Clientes
values ('Lopez Lucas','San Martin 1010','Posadas','Misiones','0457858745')

Select Ciudad, provincia,count(*) as Cantidad From Clientes Group by Ciudad,provincia

Select Ciudad, provincia, count(*) as Cantidad From Clientes Group by Ciudad,provincia having count(*)>1

Select Ciudad, count(*) From Clientes Where Domicilio like '%San Martin%' Group by all Ciudad having count(*)<2 and Ciudad <> 'Cordoba'



--Ejercicio 39

if object_id('Clientes') is not null
Drop Table Clientes

Create Table Clientes (
Codigo int identity,
Nombre varchar(30) not null,
Domicilio varchar(30),
Ciudad varchar(20),
Estado varchar (20),
Pais varchar(20),
Primary Key(Codigo)
)

Insert into Clientes
values ('Lopez Marcos','Colon 111', 'Cordoba','Cordoba','Argentina')
Insert into Clientes
values ('Perez Ana','San Martin 222', 'Carlos Paz','Cordoba','Argentina')
Insert into Clientes
values ('Garcia Juan','Rivadavia 333', 'Carlos Paz','Cordoba','Argentina')
Insert into Clientes
values ('Perez Luis','Sarmiento 444', 'Rosario','Santa Fe','Argentina')
Insert into Clientes
values ('Gomez Ines','San Martin 987', 'Santa Fe','Santa Fe','Argentina')
Insert into Clientes
values ('Gomez Ines','San Martin 666', 'Santa Fe','Santa Fe','Argentina')
Insert into Clientes
values ('Lopez Carlos','Irigoyen 888', 'Cordoba','Cordoba','Argentina')
Insert into Clientes
values ('Ramos Betina','San Martin 999', 'Cordoba','Cordoba','Argentina')
Insert into Clientes
values ('Fernando Salas','Mariano Osorio 1234', 'Santiago','Region metropolitana','Chile')
Insert into Clientes
values ('German Rojas','Allende 345', 'Valparaiso','Region V','Chile')
Insert into Clientes
values ('Ricardo Jara','Pablo Neruda 146', 'Santiago','Region metropolitana','Chile')
Insert into Clientes
values ('Joaquin Robles','Diego Rivera 147', 'Guadalajara','Jalisco','Mexico')

Select Pais,count(*) as Cantidad From Clientes Group by Pais with rollup

Select Pais,Estado, count(*) as Cantidad From Clientes Group by Pais,Estado with rollup

Select Pais,Estado,Ciudad, count(*) as Cantidad From Clientes Group by Pais,Estado,Ciudad with rollup

--Ejercicio 40

if object_id('Ventas') is not null
Drop Table Ventas

Create Table Ventas(
Numero int identity,
Montocompra decimal(6,2),
TipoPago char(1), --c = al contado, t = con tarjeta
Vendedor varchar(30),
Primary Key (Numero)
)

Insert into Ventas
values(100.50,'c','Marisa Perez')
Insert into Ventas
values(200,'c','Marisa Perez')
Insert into Ventas
values(50,'t','Juan Lopez')
Insert into Ventas
values(220,'c','Juan Lopez')
Insert into Ventas
values(150,'t','Marisa Perez')
Insert into Ventas
values(550.80,'c','Marisa Perez')
Insert into Ventas
values(300,'t','Juan Lopez')
Insert into Ventas
values(25,'c','Marisa Perez')

Select Vendedor,TipoPago, count(*) as Cantidad From Ventas Group by Vendedor,TipoPago with rollup

Select Vendedor,TipoPago, count(*) as Cantidad From Ventas Group by Vendedor,TipoPago with cube

--Ejercicio 41

if object_id('Empleados') is not null
	Drop Table Empleados

Create Table Empleados (
Documento varchar(8) not null,
Nombre varchar(30),
Sexo char(1),
Estadocivil char(1),--c=casado, s=soltero,v=viudo
Seccion varchar(20),
Primary Key (Documento)
)

Insert into Empleados
values ('22222222','Alberto Lopez','m','c','Sistemas')
Insert into Empleados
values ('23333333','Beatriz Garcia','f','c','Administracion')
Insert into Empleados
values ('24444444','Carlos Fuentes','m','s','Administracion')
Insert into Empleados
values ('25555555','Daniel Garcia','m','s','Sistemas')
Insert into Empleados
values ('26666666','Ester Juarez',null,'c','Sistemas')
Insert into Empleados
values ('27777777','Fabian Torres',null,'s','Sistemas')
Insert into Empleados
values ('28888888','Gabriela Lopez','f',null,'Sistemas')
Insert into Empleados
values ('29999999','Hector Garcia','m',null,'Administracion')

Select Sexo,Estadocivil, count(*) as Cantidad From Empleados Group by Sexo,Estadocivil with rollup

Select Sexo,Estadocivil, count(*) as Cantidad, Grouping(Sexo) as 'resumen Sexo', Grouping(Estadocivil) as 'resumen Estado civil' From Empleados Group by Sexo,Estadocivil with rollup

Select Sexo,Estadocivil, count(*) as Cantidad, Grouping(Sexo) as 'resumen Sexo', Grouping(Estadocivil) as 'resumen Estado civil' From Empleados Group by Sexo,Estadocivil with cube


--------------------------------------------------------------------------------------------------------------------------------------------

--Ejercicio 42

if object_id('Inmuebles') is not null
Drop Table Inmuebles

Create Table Inmuebles (
Documento varchar(8) not null,
Nombre varchar(30),
Domicilio varchar(20),
Barrio varchar(20),
Ciudad varchar(20),
Tipo char(1),--b = Baldio, e = Edificado
Superficie decimal (8,2),
Monto decimal (8,2)
)

Insert into Inmuebles
values ('11111111','Alberto Acosta','Avellaneda 800','Centro','Cordoba','e',100,1200)
Insert into Inmuebles
values ('11111111','Alberto Acosta','Sarmiento 245','Gral. Paz','Cordoba','e',200,2500)
Insert into Inmuebles
values ('22222222','Beatriz Barrios','San Martin 202','Centro','Cordoba','e',250,1900)
Insert into Inmuebles
values ('33333333','Carlos Caseres','Paso 1234','Alberdi','Cordoba','b',200,1000)
Insert into Inmuebles
values ('33333333','Carlos Caseres','GueMes 876','Alberdi','Cordoba','b',300,1500)
Insert into Inmuebles
values ('44444444','Diana Dominguez','Calderon 456','Matienzo','Cordoba','b',200,800)
Insert into Inmuebles
values ('55555555','Estela Fuentes','San Martin 321','Flores','Carlos Paz','e',500,4500)
Insert into Inmuebles
values ('55555555','Estela Fuentes','Lopez y Planes 853','Alberdi','Cordoba','e',350,2200)

Select *From Inmuebles Compute avg(Monto)

Select *From Inmuebles Compute avg(Superficie),sum(Monto)

Select *From Inmuebles Order by Documento,Barrio,Ciudad Compute avg(Superficie),sum(Monto) by Documento,Barrio,Ciudad

Select *From Inmuebles Order by Documento,Barrio,Ciudad Compute avg(Superficie),sum(Monto) by Documento,Barrio

Select *From Inmuebles Order by Documento,Barrio,Ciudad Compute avg(Superficie),sum(Monto) by Documento

Select *From Inmuebles Order by Documento,Barrio,Ciudad Compute avg(Superficie),sum(Monto) by Documento,Ciudad


--Ejercicio 43

if object_id('Clientes') is not null
	Drop Table Clientes

Create Table Clientes (
Codigo int identity,
Nombre varchar(30) not null,
Domicilio varchar(30),
Ciudad varchar(20),
provincia varchar (20),
Primary Key(Codigo)
)

Insert into Clientes
values ('Lopez Marcos','Colon 111','Cordoba','Cordoba')
Insert into Clientes
values ('Perez Ana','San Martin 222','Cruz del Eje','Cordoba')
Insert into Clientes
values ('Garcia Juan','Rivadavia 333','Villa del Rosario','Cordoba')
Insert into Clientes
values ('Perez Luis','Sarmiento 444','Rosario','Santa Fe')
Insert into Clientes
values ('Pereyra Lucas','San Martin 555','Cruz del Eje','Cordoba')
Insert into Clientes
values ('Gomez Ines','San Martin 666','Santa Fe','Santa Fe')
Insert into Clientes
values ('Torres Fabiola','Alem 777','Villa del Rosario','Cordoba')
Insert into Clientes
values ('Lopez Carlos',null,'Cruz del Eje','Cordoba')
Insert into Clientes
values ('Ramos Betina','San Martin 999','Cordoba','Cordoba')
Insert into Clientes
values ('Lopez Lucas','San Martin 1010','Posadas','Misiones')

Select Distinct provincia From Clientes

Select count(Distinct provincia) as Cantidad From Clientes

Select Distinct Ciudad From Clientes

Select count(Distinct Ciudad) From Clientes

Select Distinct Ciudad From Clientes Where provincia='Cordoba'

Select provincia,count(Distinct Ciudad) From Clientes Group by provincia

--Ejercicio 44

if object_id('Empleados') is not null
Drop Table Empleados

Create Table Empleados (
Documento varchar(8) not null,
Nombre varchar(30),
Estadocivil char(1),--c = Casado, S = Soltero, V = Viudo
Seccion varchar(20)
)

Insert into Empleados
values ('22222222','Alberto Lopez','c','Sistemas')
Insert into Empleados
values ('23333333','Beatriz Garcia','c','Administracion')
Insert into Empleados
values ('24444444','Carlos Fuentes','s','Administracion')
Insert into Empleados
values ('25555555','Daniel Garcia','s','Sistemas')
Insert into Empleados
values ('26666666','Ester Juarez','c','Sistemas')
Insert into Empleados
values ('27777777','Fabian Torres','s','Sistemas')
Insert into Empleados
values ('28888888','Gabriela Lopez',null,'Sistemas')
Insert into Empleados
values ('29999999','Hector Garcia',null,'Administracion')

Select top 5 * From Empleados

Select top 4 Nombre,Seccion From Empleados Order by Seccion

Select top 4 with ties Nombre,Seccion From Empleados Order by Seccion

Select top 4 Nombre,Estadocivil,Seccion From Empleados Order by Estadocivil,Seccion

Select top 4 with ties Nombre,Estadocivil,Seccion From Empleados Order by Estadocivil,Seccion

--Ejercicio 45

--Problema 1

if object_id('Consultas') is not null
Drop Table Consultas

Create Table Consultas(
FechayHora datetime not null,
Medico varchar(30) not null,
Documento char(8) not null,
Paciente varchar(30),
ObraSocial varchar(30),
Primary Key(FechayHora,Medico)
)

Insert into Consultas
values ('2006/11/05 8:00','Lopez','12222222','Acosta Betina','PAMI')
Insert into Consultas
values ('2006/11/05 8:30','Lopez','23333333','Fuentes Carlos','PAMI')

Insert into Consultas
values ('2006/11/05 8:00','Perez','34444444','Garcia Marisa','IPAM')
Insert into Consultas
values ('2006/11/05 8:00','Duarte','45555555','Pereyra Luis','PAMI')

Insert into Consultas
values ('2006/11/05 8:00','Perez','23333333','Fuentes Carlos','PAMI')

--Problema 2

if object_id('Inscriptos') is not null
Drop Table Inscriptos

Create Table Inscriptos(
Documento char(8) not null, 
Nombre varchar(30),
Deporte varchar(15) not null,
Año datetime,
Matricula char(1),
Primary Key(Documento,Deporte,Año)
)

Insert into Inscriptos
values ('12222222','Juan Perez','tenis','2005','s')
Insert into Inscriptos
values ('23333333','Marta Garcia','tenis','2005','s')
Insert into Inscriptos
values ('34444444','Luis Perez','tenis','2005','n')

Insert into Inscriptos
values ('12222222','Juan Perez','futbol','2005','s')
Insert into Inscriptos
values ('12222222','Juan Perez','natacion','2005','s')
Insert into Inscriptos
values ('12222222','Juan Perez','basquet','2005','n')

Insert into Inscriptos
values ('12222222','Juan Perez','tenis','2006','s')
Insert into Inscriptos
values ('12222222','Juan Perez','tenis','2007','s')

Insert into Inscriptos
values ('12222222','Juan Perez','tenis','2005','s')

Update Inscriptos set Deporte='tenis' Where Documento='12222222' and Deporte='futbol' and Año='2005'

--Ejercicio 47

--Problema 1

if object_id('Visitantes') is not null
Drop Table Visitantes

Create Table Visitantes(
Numero int identity,
Nombre varchar(30),
Edad tinyint,
Domicilio varchar(30),
Ciudad varchar(20),
Montocompra decimal (6,2) not null
)

alter Table Visitantes add constraint DF_Visitantes_Ciudad default 'Cordoba' for Ciudad

alter Table Visitantes add constraint DF_Visitantes_Montocompra default 0 for Montocompra

Insert into Visitantes
values ('Susana Molina',35,'Colon 123',default,59.80)
Insert into Visitantes (Nombre,Edad,Domicilio)
values ('Marcos Torres',29,'Carlos Paz')
Insert into Visitantes
values ('Mariana Juarez',45,'Carlos Paz',null,23.90)

Select * From Visitantes

Exec sp_helpconstraint Visitantes

alter Table Visitantes add constraint DF_Visitantes_Ciudad default 'Cordoba' for Ciudad

alter Table Visitantes add constraint DF_Visitantes_Numero default 0 for Numero

--Problema 2

if object_id('Vehiculos') is not null
Drop Table Vehiculos

Create Table Vehiculos(
Patente char(6) not null,
Tipo char(1),--'a'= Auto, 'm'= Moto
Horallegada datetime,
Horasalida datetime
)

alter Table Vehiculos add constraint DF_Vehiculos_Tipo default 'a' for Tipo

Insert into Vehiculos values('BVB111',default,default,null)

Select * From Vehiculos

alter Table Vehiculos add constraint DF_Vehiculos_Tipo2 default 'm' for Tipo

alter Table Vehiculos add constraint DF_Vehiculos_Horallegada default getdate() for Horallegada

Insert into Vehiculos (Patente,Tipo) values('CAA258','a')

Select * From Vehiculos

Exec sp_helpconstraint Vehiculos


-- Ejercicio 48

if object_id('Empleados') is not null
Drop Table Empleados

Create Table Empleados (
Documento varchar(8),
Nombre varchar(30),
FechaNacimiento datetime,
Cantidadhijos tinyint,
Seccion varchar(20),
Sueldo decimal(6,2)
)

alter Table Empleados add constraint CK_Empleados_Sueldo_positivo check (Sueldo>0)

Insert into Empleados values ('22222222','Alberto Lopez','1965/10/05',1,'Sistemas',1000)
Insert into Empleados values ('33333333','Beatriz Garcia','1972/08/15',2,'Administracion',3000)
Insert into Empleados values ('34444444','Carlos Caseres','1980/10/05',0,'Contaduría',6000)

alter Table Empleados add constraint CK_Empleados_Sueldo_maximo check (Sueldo<=5000)

Delete From Empleados Where Sueldo=6000

alter Table Empleados add constraint CK_Empleados_Sueldo_maximo check (Sueldo<=5000) 

alter Table Empleados add constraint CK_FechaNacimiento_actual check (FechaNacimiento<getdate())

alter Table Empleados add constraint CK_Empleados_Seccion_lista check (Seccion in ('Sistemas','Administracion','Contaduria'))

alter Table Empleados add constraint CK_Cantidadhijos_valores check (Cantidadhijos between 0 and 15)

Exec sp_helpconstraint Empleados

Insert into Empleados values ('24444444','Carlos Fuentes','1980/02/05',2,'Administracion',-1500)

Insert into Empleados values ('25555555','Daniel Garcia','2007/05/05',2,'Sistemas',1550)

Update Empleados set Cantidadhijos=21 Where Documento='22222222'

Update Empleados set Seccion='Recursos' Where Documento='22222222'

alter Table Empleados add constraint CK_Seccion_letrainicial check (Seccion like '%B')

--Problema 2

if object_id('Vehiculos') is not null
Drop Table Vehiculos

Create Table Vehiculos(
Numero int identity,
Patente char(6),
Tipo char(4),
FechaHoraentrada datetime,
FechaHorasalida datetime
)

Insert into Vehiculos values('AIC124','auto','2007/01/17 8:05','2007/01/17 12:30')
Insert into Vehiculos values('CAA258','auto','2007/01/17 8:10',null)
Insert into Vehiculos values('DSE367','moto','2007/01/17 8:30','2007/01/17 18:00')

alter Table Vehiculos add constraint CK_Vehiculos_Patente_patro check (Patente like '[A-Z][A-Z][A-Z][0-9][0-9][0-9]')

Insert into Vehiculos values('AB1234','auto',getdate(),null)

alter Table Vehiculos add constraint CK_Vehiculos_Tipo_valores check (Tipo in ('auto','moto'))

Update Vehiculos set Tipo='bici' Where Patente='AIC124'

alter Table Vehiculos add constraint DF_Vehiculos_Tipo default 'bici' for Tipo

Insert into Vehiculos values('SDF134',default,null,null)

alter Table Vehiculos add constraint CK_Vehiculos_FechaHoraentrada_actual check (FechaHoraentrada<=getdate())

alter Table Vehiculos add constraint CK_Vehiculos_FechaHoraentradasalida check (FechaHoraentrada<=FechaHorasalida)

Insert into Vehiculos values('ABC123','auto','2007/05/05 10:10',null)

Update Vehiculos set FechaHorasalida='2007/01/17 7:30' Where Patente='CAA258'

Exec sp_helpconstraint Vehiculos

alter Table Vehiculos add constraint DF_Vehiculos_FechaHoraentrada default getdate() for FechaHoraentrada

Insert into Vehiculos values('DFR156','moto',default,default)

Select * From Vehiculos

Exec sp_helpconstraint Vehiculos

--Ejercicio 49

if object_id('Empleados') is not null
Drop Table Empleados

Create Table Empleados (
Documento varchar(8),
Nombre varchar(30),
Seccion varchar(20),
Sueldo decimal(6,2)
)

Insert into Empleados
values ('22222222','Alberto Acosta','Sistemas',-10)
Insert into Empleados
values ('33333333','Beatriz Benitez','Recursos',3000)
Insert into Empleados
values ('34444444','Carlos Caseres','Contaduria',4000)

alter Table Empleados add constraint CK_Empleados_Sueldo_positivo check (Sueldo>=0)

alter Table Empleados with nocheck add constraint CK_Empleados_Sueldo_positivo check (Sueldo>=0)

Insert into Empleados values ('35555555','Daniel Duarte','Administracion',-2000)

alter Table Empleados nocheck constraint CK_Empleados_Sueldo_positivo

 Insert into Empleados
values ('35555555','Daniel Duarte','Administracion',2000)

alter Table Empleados add constraint CK_Empleados_Seccion_lista check (Seccion in ('Sistemas','Administracion','Contaduria'))

alter Table Empleados with nocheck add constraint CK_Empleados_Seccion_lista check (Seccion in ('Sistemas','Administracion','Contaduria'))

Exec sp_helpconstraint Empleados

alter Table Empleados check constraint CK_Empleados_Sueldo_positivo

Update Empleados set Seccion='Recursos' Where Nombre='Carlos Caseres'

alter Table Empleados nocheck constraint CK_Empleados_Seccion_lista Update Empleados set Seccion='Recursos' Where Nombre='Carlos Caseres'

--Ejercicio 50

if object_id('Empleados') is not null
Drop Table Empleados

Create Table Empleados (
Documento varchar(8) not null,
Nombre varchar(30),
Seccion varchar(20)
)

Insert into Empleados
values ('22222222','Alberto Lopez','Sistemas')
Insert into Empleados
values ('23333333','Beatriz Garcia','Administracion')
Insert into Empleados
values ('23333333','Carlos Fuentes','Administracion')

alter Table Empleados add constraint PK_Empleados_Documento Primary Key(Documento) 

Delete From Empleados Where Nombre='Carlos Fuentes'

alter Table Empleados add constraint PK_Empleados_Documento Primary Key(Documento)

Update Empleados set Documento='22222222' Where Documento='23333333'

alter Table Empleados add constraint PK_Empleados_Nombre Primary Key(Nombre)

Insert into Empleados values(null,'Marcelo Juarez','Sistemas')

alter Table Empleados add constraint DF_Empleados_Documento default '00000000' for Documento

Insert into Empleados (Nombre,Seccion) values('Luis Luque','Sistemas') 

Select * From Empleados

Insert into Empleados (Nombre,Seccion) values('Ana Fuentes','Sistemas') 

Exec sp_helpconstraint Empleados

--Problema 2

if object_id('Remis') is not null
Drop Table Remis

Create Table Remis(
Numero tinyint identity,
Patente char(6),
Marca varchar(15),
Modelo char(4)
)

Insert into Remis values('ABC123','Renault 12','1990')
Insert into Remis values('DEF456','Fiat Duna','1995')

alter Table Remis add constraint PK_Remis_Patente Primary Key(Patente)

alter Table Remis add constraint PK_Remis_Numero Primary Key(Numero)

Exec sp_helpconstraint Remis

--Ejercicio 51

if object_id('Remis') is not null
Drop Table Remis

Create Table Remis(
Numero tinyint identity,
Patente char(6),
Marca varchar(15),
Modelo char(4)
)

Insert into Remis values('ABC123','Renault clio','1990')
Insert into Remis values('DEF456','Peugeot 504','1995')
Insert into Remis values('DEF456','Fiat Duna','1998')
Insert into Remis values('GHI789','Fiat Duna','1995')
Insert into Remis values(null,'Fiat Duna','1995')

alter Table Remis add constraint UQ_Remis_Patente unique(Patente) 

Delete From Remis Where Numero=3 alter Table Remis add constraint UQ_Remis_Patente unique(Patente) 

Insert into Remis values('ABC123','Renault 11','1995')

Insert into Remis values(null,'Renault 11','1995')

Exec sp_helpconstraint Remis

--Ejercicio 53 

if object_id('Vehiculos') is not null
Drop Table Vehiculos

Create Table Vehiculos(
Patente char(6) not null,
Tipo char(1),--'a' = Auto, 'm' = Moto
Horallegada datetime not null,
Horasalida datetime
)

alter Table Vehiculos add constraint CK_Vehiculos_Tipo check (Tipo in ('a','m'))

alter Table Vehiculos add constraint DF_Vehiculos_Tipo default 'a' for Tipo

alter Table Vehiculos add constraint CK_Vehiculos_Patente_patron check (Patente like '[A-Z][A-Z][A-Z][0-9][0-9][0-9]')

alter Table Vehiculos add constraint PK_Vehiculos_Patentellegada Primary Key(Patente,Horallegada)

Insert into Vehiculos values('SDR456','a','2005/10/10 10:10',null)

Insert into Vehiculos values('SDR456','m','2005/10/10 10:10',null)

Insert into Vehiculos values('SDR456','m','2005/10/10 12:10',null)

Insert into Vehiculos values('SDR111','m','2005/10/10 10:10',null)

Exec sp_helpconstraint Vehiculos

alter Table Vehiculos Drop DF_Vehiculos_Tipo

Exec sp_helpconstraint Vehiculos

alter Table Vehiculos Drop PK_Vehiculos_Patentellegada, CK_Vehiculos_Tipo

Exec sp_helpconstraint Vehiculos

--Ejercicio 54 

if object_id('Vehiculos') is not null
Drop Table Vehiculos

if object_id ('RG_Patente_patron') is not null
Drop rule RG_Patente_patron
if object_id ('RG_Horallegada') is not null
Drop rule RG_Horallegada
if object_id ('RG_Vehiculos_Tipo') is not null
Drop rule RG_Vehiculos_Tipo
if object_id ('RG_Vehiculos_Tipo2') is not null
Drop rule RG_Vehiculos_Tipo2
if object_id ('RG_menor_Fechaactual') is not null
Drop rule RG_menor_Fechaactual

Create Table Vehiculos(
Patente char(6) not null,
Tipo char(1),--'a' = Auto, 'm' = Moto
Horallegada datetime not null,
Horasalida datetime
)

Insert into Vehiculos values ('AAA111','a','1990-02-01 08:10',null)
Insert into Vehiculos values ('BCD222','m','1990-02-01 08:10','1990-02-01 10:10')
Insert into Vehiculos values ('BCD222','m','1990-02-01 12:00',null)
Insert into Vehiculos values ('CC1234','a','1990-02-01 12:00',null)

Create rule RG_Patente_patron 
as @Patente like '[A-Z][A-Z][A-Z][0-9][0-9][0-9]'

Exec sp_help

Exec sp_helpconstraint Vehiculos

Exec sp_bindrule RG_Patente_patron,'Vehiculos.Patente'

Select * From Empleados

Insert into Vehiculos values ('FGHIJK','a','1990-02-01 18:00',null)

Create rule RG_Vehiculos_Tipo
as @Tipo in ('a','m')

Exec sp_bindrule RG_Vehiculos_Tipo, 'Vehiculos.Tipo'

Update Vehiculos set Tipo='c' Where Patente='AAA111'

Create rule RG_Vehiculos_Tipo2
as @Tipo in ('a','c','m')

Exec sp_bindrule RG_Vehiculos_Tipo2, 'Vehiculos.Tipo'

Update Vehiculos set Tipo='c' Where Patente='AAA111'

Create rule RG_menor_Fechaactual
as @Fecha <= getdate()

Exec sp_bindrule RG_menor_Fechaactual, 'Vehiculos.Horallegada'
Exec sp_bindrule RG_menor_Fechaactual, 'Vehiculos.Horasalida'

Insert into Vehiculos values ('NOP555','a','1990-02-01 10:10','1990-02-01 08:30')

alter Table Vehiculos
add constraint CK_Vehiculos_llegada_salida
check(Horallegada<=Horasalida)

Delete From Vehiculos Where Patente='NOP555'

alter Table Vehiculos
add constraint CK_Vehiculos_llegada_salida
check(Horallegada<=Horasalida)

alter Table Vehiculos
add constraint DF_Vehiculos_Tipo
default 'b'
for Tipo

Insert into Vehiculos values ('STU456',default,'1990-02-01 10:10','1990-02-01 15:30')

Exec sp_helpconstraint Vehiculos

--Ejercicio 55 

if object_id('Vehiculos') is not null
Drop Table Vehiculos

if object_id ('RG_Patente_patron') is not null
Drop rule RG_Patente_patron
if object_id ('RG_Vehiculos_Tipo') is not null
Drop rule RG_Vehiculos_Tipo
if object_id ('RG_Vehiculos_Tipo2') is not null
Drop rule RG_Vehiculos_Tipo2

Create Table Vehiculos(
Patente char(6) not null,
Tipo char(1),--'a' = Auto, 'm' = Moto
Horallegada datetime not null,
Horasalida datetime
)

Create rule RG_Patente_patron
as @Patente like '[A-Z][A-Z][A-Z][0-9][0-9][0-9]'

Exec sp_bindrule RG_Patente_patron,'Vehiculos.Patente'

Insert into Vehiculos values ('FGHIJK','a','1990-02-01 18:00',null)

Create rule RG_Vehiculos_Tipo
as @Tipo in ('a','m')

Exec sp_bindrule RG_Vehiculos_Tipo, 'Vehiculos.Tipo'

Insert into Vehiculos values('AAA111','c','2001-10-10 10:10',NULL)

Create rule RG_Vehiculos_Tipo2
as @Tipo in ('a','c','m')

Exec sp_bindrule RG_Vehiculos_Tipo2, 'Vehiculos.Tipo'

Insert into Vehiculos values('AAA111','c','2001-10-10 10:10',NULL)

Drop rule RG_Vehiculos_Tipo2

Drop rule RG_Vehiculos_Tipo

Drop rule RG_Patente_patron

Exec sp_unbindrule 'Vehiculos.Patente'

Exec sp_helpconstraint Vehiculos

Exec sp_help

Drop rule RG_Patente_patron

Exec sp_help

--Ejercicio 57
 
if object_id ('Clientes') is not null
Drop Table Clientes

if object_id ('VP_Legajo_patron') is not null
Drop default VP_Legajo_patron
if object_id ('RG_Legajo_patron') is not null
Drop rule RG_Legajo_patron
if object_id ('RG_Legajo') is not null
Drop rule RG_Legajo
if object_id ('VP_datodesconocido') is not null
Drop default VP_datodesconocido
if object_id ('VP_Fechaactual') is not null
Drop default VP_Fechaactual

Create Table Clientes(
Legajo char(4),
Nombre varchar(30),
Domicilio varchar(30),
Ciudad varchar(15),
provincia varchar(20) default 'Cordoba',
FechaIngreso datetime
)

Create rule RG_Legajo_patron
as @valor like '[A-Z][A-Z][0-9][0-9]'

Exec sp_bindrule RG_Legajo_patron,'Clientes.Legajo'

Create default VP_Legajo_patron
as 'AA00'

Exec sp_bindefault VP_Legajo_patron,'Clientes.Legajo'

Create default VP_datodesconocido
as '??'

Exec sp_bindefault VP_datodesconocido,'Clientes.Domicilio'

Exec sp_bindefault VP_datodesconocido,'Clientes.Ciudad'

Insert into Clientes values('GF12','Ana Perez',default,default,'Cordoba','2001-10-10')
Select * From Clientes

Exec sp_bindefault VP_datodesconocido,'Clientes.provincia'

Create default VP_Fechaactual
as getdate()

Exec sp_bindefault VP_Fechaactual,'Clientes.FechaIngreso'

Insert into Clientes default values
Select * From Clientes

Exec sp_bindefault VP_datodesconocido,'Clientes.FechaIngreso'

Insert into Clientes default values

Create rule RG_Legajo
as @valor like 'B%'

Exec sp_bindrule RG_Legajo,'Clientes.Legajo'

Insert into Clientes values (default,'Luis Garcia','Colon 876','Cordoba','Cordoba','2001-10-10')

--Ejercicio 58 

if object_id ('Libros') is not null
Drop Table Libros

if object_id ('VP_cero') is not null
Drop default VP_cero
if object_id ('VP_desconocido') is not null
Drop default VP_desconocido
if object_id ('RG_positivo') is not null
Drop rule RG_positivo

Create Table Libros(
Codigo int identity,
Titulo varchar(40) not null,
autor varchar(30),
editorial varchar(20),
Precio decimal(5,2),
Cantidad smallint
)

Create rule RG_positivo
as @valor >=0

Exec sp_bindrule RG_positivo,'Libros.Precio'

Exec sp_bindrule RG_positivo,'Libros.Cantidad'

Create default VP_cero
as 0

Exec sp_bindefault VP_cero,'Libros.Precio'

Exec sp_bindefault VP_cero,'Libros.Cantidad'

Create default VP_desconocido
as 'Desconocido'

Exec sp_bindefault VP_desconocido,'Libros.autor'

Exec sp_bindefault VP_desconocido,'Libros.editorial'

Exec sp_help

Exec sp_helpconstraint Libros

Insert into Libros (Titulo) values('Aprenda PHP')
Select * From Libros

Exec sp_unbindefault 'Libros.Precio'

Insert into Libros (Titulo) values('Matematica estas ahi')
Select * From Libros

Exec sp_helpconstraint Libros

Exec sp_help VP_cero

Drop default VP_cero

Exec sp_unbindefault 'Libros.Cantidad'

Exec sp_helpconstraint Libros

Exec sp_help VP_cero

Drop default VP_cero

Exec sp_help VP_cero

--Ejercicio 62
 
if object_id('Alumnos') is not null
Drop Table Alumnos
Create Table Alumnos(
Legajo char(5) not null,
Documento char(8) not null,
Apellido varchar(30),
Nombre varchar(30),
notafinal decimal(4,2)
)

Insert into Alumnos values ('A123','22222222','Perez','Patricia',5.50)
Insert into Alumnos values ('A234','23333333','Lopez','Ana',9)
Insert into Alumnos values ('A345','24444444','Garcia','Carlos',8.5)
Insert into Alumnos values ('A348','25555555','Perez','Daniela',7.85)
Insert into Alumnos values ('A457','26666666','Perez','Fabian',3.2)
Insert into Alumnos values ('A589','27777777','Gomez','Gaston',6.90)

Create unique clustered index I_Alumnos_Apellido
on Alumnos(Apellido)

Create clustered index I_Alumnos_Apellido
on Alumnos(Apellido) 

alter Table Alumnos
add constraint PK_Alumnos_Legajo
Primary Key clustered (Legajo)

alter Table Alumnos
add constraint PK_Alumnos_Legajo
Primary Key nonclustered (Legajo)

Exec sp_helpindex Alumnos

Exec sp_helpconstraint Alumnos

Create unique nonclustered index I_Alumnos_Documento
on Alumnos(Documento)

Insert into Alumnos values ('A789','27777777','Morales','Hector',8)

Exec sp_helpindex Alumnos

Create index I_Alumnos_ApellidoNombre
on Alumnos(Apellido,Nombre)

Select name From sysindexes
Where name like '%Alumnos%'

alter Table Alumnos
add constraint UQ_Alumnos_Documento
unique (Documento)

Exec sp_helpconstraint Alumnos

Exec sp_helpindex Alumnos

Select name From sysindexes
Where name like '%Alumnos%'

Select name From sysindexes
Where name like 'I_%'

--Ejercicio 63 

if object_id('Alumnos') is not null
Drop Table Alumnos
Create Table Alumnos(
Legajo char(5) not null,
Documento char(8) not null,
Apellido varchar(30),
Nombre varchar(30),
notafinal decimal(4,2)
)

Create nonclustered index I_Alumnos_Apellido
on Alumnos(Apellido) 

Exec sp_helpindex Alumnos

Create nonclustered index I_Alumnos_Apellido
on Alumnos(Apellido,Nombre)
with Drop_existing

Exec sp_helpindex Alumnos

alter Table Alumnos
add constraint UQ_Alumnos_Documento
unique nonclustered (Documento)

Exec sp_helpindex Alumnos

Create clustered index UQ_Alumnos_Documento
on Alumnos(Documento)
with Drop_existing

Create nonclustered index I_Alumnos_Legajo
on Alumnos(Legajo) 

Exec sp_helpindex Alumnos

Create clustered index I_Alumnos_Legajo
on Alumnos(Legajo)
with Drop_existing

Exec sp_helpindex Alumnos

Create nonclustered index I_Alumnos_Legajo
on Alumnos(Legajo)
with Drop_existing

Create nonclustered index I_Alumnos_Apellido
on Alumnos(Apellido)
with Drop_existing

Create clustered index I_Alumnos_Apellido
on Alumnos(Apellido)
with Drop_existing

Create unique clustered index I_Alumnos_Legajo
on Alumnos(Legajo)
with Drop_existing

Exec sp_helpindex Alumnos

Create clustered index I_Alumnos_Legajo
on Alumnos(Legajo)
with Drop_existing

Exec sp_helpindex Alumnos

--Ejercicio 64
 
if object_id('Alumnos') is not null
Drop Table Alumnos
Create Table Alumnos(
Legajo char(5) not null,
Documento char(8) not null,
Apellido varchar(30),
Nombre varchar(30),
notafinal decimal(4,2)
)

Create nonclustered index I_Alumnos_Apellido
on Alumnos(Apellido)

alter Table Alumnos
add constraint PK_Alumnos_Legajo
Primary Key clustered (Legajo)

Exec sp_helpindex Alumnos

Drop index PK_Alumnos_Legajo

Drop index I_Alumnos_Apellido

Drop index Alumnos.I_Alumnos_Apellido

Exec sp_helpindex Alumnos

if exists (Select name From sysindexes
Where name = 'I_Alumnos_Apellido')
Drop index Alumnos.I_Alumnos_Apellido

alter Table Alumnos
Drop PK_Alumnos_Legajo

Exec sp_helpindex Alumnos

--Ejercicio 66 

if (object_id('Clientes')) is not null
Drop Table Clientes
if (object_id('provincias')) is not null
Drop Table provincias

Create Table Clientes (
Codigo int identity,
Nombre varchar(30),
Domicilio varchar(30),
Ciudad varchar(20),
Codigoprovincia tinyint not null,
Primary Key(Codigo)
)

Create Table provincias(
Codigo tinyint identity,
Nombre varchar(20),
Primary Key (Codigo)
)

Insert into provincias (Nombre) values('Cordoba')
Insert into provincias (Nombre) values('Santa Fe')
Insert into provincias (Nombre) values('Corrientes')

Insert into Clientes values ('Lopez Marcos','Colon 111','Córdoba',1)
Insert into Clientes values ('Perez Ana','San Martin 222','Cruz del Eje',1)
Insert into Clientes values ('Garcia Juan','Rivadavia 333','Villa Maria',1)
Insert into Clientes values ('Perez Luis','Sarmiento 444','Rosario',2)
Insert into Clientes values ('Pereyra Lucas','San Martin 555','Cruz del Eje',1)
Insert into Clientes values ('Gomez Ines','San Martin 666','Santa Fe',2)
Insert into Clientes values ('Torres Fabiola','Alem 777','Ibera',3)

Select c.Nombre,Domicilio,Ciudad,p.Nombre
From Clientes as c
join provincias as p
on c.Codigoprovincia=p.Codigo

Select c.Nombre,Domicilio,Ciudad,p.Nombre
From Clientes as c
join provincias as p
on c.Codigoprovincia=p.Codigo
Order by p.Nombre

Select c.Nombre,Domicilio,Ciudad
From Clientes as c
join provincias as p
on c.Codigoprovincia=p.Codigo
Where p.Nombre='Santa Fe'

--Ejercicio 67 

if (object_id('Clientes')) is not null
Drop Table Clientes
if (object_id('provincias')) is not null
Drop Table provincias

Create Table Clientes (
Codigo int identity,
Nombre varchar(30),
Domicilio varchar(30),
Ciudad varchar(20),
Codigoprovincia tinyint not null,
Primary Key(Codigo)
)

Create Table provincias(
Codigo tinyint identity,
Nombre varchar(20),
Primary Key (Codigo)
)

Insert into provincias (Nombre) values('Cordoba')
Insert into provincias (Nombre) values('Santa Fe')
Insert into provincias (Nombre) values('Corrientes')

Insert into Clientes values ('Lopez Marcos','Colon 111','Córdoba',1)
Insert into Clientes values ('Perez Ana','San Martin 222','Cruz del Eje',1)
Insert into Clientes values ('Garcia Juan','Rivadavia 333','Villa Maria',1)
Insert into Clientes values ('Perez Luis','Sarmiento 444','Rosario',2)
Insert into Clientes values ('Gomez Ines','San Martin 666','Santa Fe',2)
Insert into Clientes values ('Torres Fabiola','Alem 777','La Plata',4)
Insert into Clientes values ('Garcia Luis','Sucre 475','Santa Rosa',5)

Select c.Nombre,Domicilio,Ciudad, p.Nombre
From Clientes as c
left join provincias as p
on Codigoprovincia = p.Codigo

Select c.Nombre,Domicilio,Ciudad, p.Nombre
From provincias as p
left join Clientes as c
on Codigoprovincia = p.Codigo

Select c.Nombre,Domicilio,Ciudad, p.Nombre
From Clientes as c
left join provincias as p
on Codigoprovincia = p.Codigo
Where p.Codigo is not null

Select c.Nombre,Domicilio,Ciudad, p.Nombre
From Clientes as c
left join provincias as p
on Codigoprovincia = p.Codigo
Where p.Codigo is null
Order by c.Nombre

Select c.Nombre,Domicilio,Ciudad, p.Nombre
From Clientes as c
left join provincias as p
on Codigoprovincia = p.Codigo
Where p.Nombre='Cordoba'


--Ejercicio 68
 
if (object_id('Clientes')) is not null
Drop Table Clientes
if (object_id('provincias')) is not null
Drop Table provincias

Create Table Clientes (
Codigo int identity,
Nombre varchar(30),
Domicilio varchar(30),
Ciudad varchar(20),
Codigoprovincia tinyint not null,
Primary Key(Codigo)
)

Create Table provincias(
Codigo tinyint identity,
Nombre varchar(20),
Primary Key (Codigo)
)

Insert into provincias (Nombre) values('Cordoba')
Insert into provincias (Nombre) values('Santa Fe')
Insert into provincias (Nombre) values('Corrientes')

Insert into Clientes values ('Lopez Marcos','Colon 111','Córdoba',1)
Insert into Clientes values ('Perez Ana','San Martin 222','Cruz del Eje',1)
Insert into Clientes values ('Garcia Juan','Rivadavia 333','Villa Maria',1)
Insert into Clientes values ('Perez Luis','Sarmiento 444','Rosario',2)
Insert into Clientes values ('Gomez Ines','San Martin 666','Santa Fe',2)
Insert into Clientes values ('Torres Fabiola','Alem 777','La Plata',4)
Insert into Clientes values ('Garcia Luis','Sucre 475','Santa Rosa',5)

Select c.Nombre,Domicilio,Ciudad, p.Nombre
From provincias as p
right join Clientes as c
on Codigoprovincia = p.Codigo

Select c.Nombre,Domicilio,Ciudad, p.Nombre
From Clientes as c
left join provincias as p
on Codigoprovincia = p.Codigo

Select c.Nombre,Domicilio,Ciudad, p.Nombre
From provincias as p
right join Clientes as c
on Codigoprovincia = p.Codigo
Where p.Codigo is not null

Select c.Nombre,Domicilio,Ciudad, p.Nombre
From provincias as p
right join Clientes as c
on Codigoprovincia = p.Codigo
Where p.Codigo is null
Order by Ciudad

--Ejercicio 69 

if (object_id('Deportes')) is not null
Drop Table Deportes
if (object_id('Inscriptos')) is not null
Drop Table Inscriptos
Create Table Deportes(
Codigo tinyint identity,
Nombre varchar(30),
Profesor varchar(30),
Primary Key (Codigo)
)
Create Table Inscriptos(
Documento char(8),
CodigoDeporte tinyint not null,
Matricula char(1) --'s' = Paga 'n' = Impaga
)

Insert into Deportes values('tenis','Marcelo Roca')
Insert into Deportes values('natacion','Marta Torres')
Insert into Deportes values('basquet','Luis Garcia')
Insert into Deportes values('futbol','Marcelo Roca')
 
Insert into Inscriptos values('22222222',3,'s')
Insert into Inscriptos values('23333333',3,'s')
Insert into Inscriptos values('24444444',3,'n')
Insert into Inscriptos values('22222222',2,'s')
Insert into Inscriptos values('23333333',2,'s')
Insert into Inscriptos values('22222222',4,'n') 
Insert into Inscriptos values('22222222',5,'n') 

Select Documento,d.Nombre,Matricula
From Inscriptos as i
join Deportes as d
on CodigoDeporte=Codigo

Select Documento,d.Nombre,Matricula
From Inscriptos as i
left join Deportes as d
on CodigoDeporte=Codigo

Select Documento,d.Nombre,Matricula
From Deportes as d
right join Inscriptos as i
on CodigoDeporte=Codigo

Select Nombre
From Deportes as d
left join Inscriptos as i
on CodigoDeporte=Codigo
Where CodigoDeporte is null

Select Documento
From Inscriptos as i
left join Deportes as d
on CodigoDeporte=Codigo
Where Codigo is null

Select Documento,Nombre,Profesor,Matricula
From Inscriptos as i
full join Deportes as d
on CodigoDeporte=Codigo 

--Ejercicio 70 

--Problema 1

if object_id('Mujeres') is not null
Drop Table Mujeres

if object_id('Varones') is not null
Drop Table Varones

Create Table Mujeres(
Nombre varchar(30),
Domicilio varchar(30),
Edad int
)

Create Table Varones(
Nombre varchar(30),
Domicilio varchar(30),
Edad int
)

Insert into Mujeres values('Maria Lopez','Colon 123',45)
Insert into Mujeres values('Liliana Garcia','Sucre 456',35)
Insert into Mujeres values('Susana Lopez','Avellaneda 98',41)

Insert into Varones values('Juan Torres','Sarmiento 755',44)
Insert into Varones values('Marcelo Oliva','San Martin 874',56)
Insert into Varones values('Federico Pereyra','Colon 234',38)
Insert into Varones values('Juan Garcia','Peru 333',50)

Select m.Nombre,m.Edad,v.Nombre,v.Edad
From Mujeres as m
cross join Varones as v

Select m.Nombre,m.Edad,v.Nombre,v.Edad
From Mujeres as m
cross join Varones as v
Where m.Edad>40 and
v.Edad>40

Select m.Nombre,m.Edad,v.Nombre,v.Edad
From Mujeres as m
cross join Varones as v
Where m.Edad-v.Edad between -10 and 10

--Problema 2

if object_id('guarDias') is not null
Drop Table guarDias
if object_id('Tareas') is not null
Drop Table Tareas

Create Table guarDias(
Documento char(8),
Nombre varchar(30),
Sexo char(1), /* 'f' o 'm' */
Domicilio varchar(30),
Primary Key (Documento)
)

Create Table Tareas(
Codigo tinyint identity,
Domicilio varchar(30),
Descripcion varchar(30),
Horario char(2), /* 'AM' o 'PM'*/
Primary Key (Codigo)
)

Insert into guarDias values('22333444','Juan Perez','m','Colon 123')
Insert into guarDias values('24333444','Alberto Torres','m','San Martin 567')
Insert into guarDias values('25333444','Luis Ferreyra','m','Chacabuco 235')
Insert into guarDias values('23333444','Lorena Viale','f','Sarmiento 988')
Insert into guarDias values('26333444','Irma Gonzalez','f','Mariano Moreno 111')

Insert into Tareas values('Colon 1111','vigilancia exterior','AM')
Insert into Tareas values('Urquiza 234','vigilancia exterior','PM')
Insert into Tareas values('Peru 345','vigilancia interior','AM')
Insert into Tareas values('Avellaneda 890','vigilancia interior','PM')

Select Nombre,t.Domicilio,Descripcion
From guarDias
cross join Tareas as t

Select Nombre,t.Domicilio,Descripcion
From guarDias as g
cross join Tareas as t
Where (g.Sexo='f' and t.Descripcion='vigilancia interior') or
(g.Sexo='m' and t.Descripcion='vigilancia exterior')

--Ejercicio 71 

--Problema 1

if object_id('Clientes') is not null
Drop Table Clientes

Create Table Clientes(
Nombre varchar(30),
Sexo char(1),--'f' = Femenino, 'm' = Masculino
Edad int,
Domicilio varchar(30)
)

Insert into Clientes values('Maria Lopez','f',45,'Colon 123')
Insert into Clientes values('Liliana Garcia','f',35,'Sucre 456')
Insert into Clientes values('Susana Lopez','f',41,'Avellaneda 98')
Insert into Clientes values('Juan Torres','m',44,'Sarmiento 755')
Insert into Clientes values('Marcelo Oliva','m',56,'San Martin 874')
Insert into Clientes values('Federico Pereyra','m',38,'Colon 234')
Insert into Clientes values('Juan Garcia','m',50,'Peru 333')

Select cm.Nombre,cm.Edad,cv.Nombre,cv.Edad
From Clientes as cm
cross join Clientes cv
Where cm.Sexo='f' and cv.Sexo='m'

Select cm.Nombre,cm.Edad,cv.Nombre,cv.Edad
From Clientes as cm
join Clientes cv
on cm.Nombre<>cv.Nombre
Where cm.Sexo='f' and cv.Sexo='m'

Select cm.Nombre,cm.Edad,cv.Nombre,cv.Edad
From Clientes as cm
cross join Clientes cv
Where cm.Sexo='f' and cv.Sexo='m' and
cm.Edad-cv.Edad between -5 and 5

--Problema 2

if object_id('equipos') is not null
Drop Table equipos

Create Table equipos(
Nombre varchar(30),
Barrio varchar(20),
Domicilio varchar(30),
Entrenador varchar(30)
)

Insert into equipos values('Los tigres','Gral. Paz','Sarmiento 234','Juan Lopez')
Insert into equipos values('Los leones','Centro','Colon 123','Gustavo Fuentes')
Insert into equipos values('Campeones','Pueyrredon','GueMes 346','Carlos Moreno')
Insert into equipos values('Cebollitas','Alberdi','Colon 1234','Luis Duarte')

Select e1.Nombre,e2.Nombre,e1.Barrio as 'sede'
From equipos as e1
cross join equipos as e2
Where e1.Nombre<>e2.Nombre

Select e1.Nombre,e2.Nombre,e1.Barrio as 'sede'
From equipos as e1
join equipos as e2
on e1.Nombre<>e2.Nombre

Select e1.Nombre,e2.Nombre,e1.Barrio as 'sede'
From equipos as e1
cross join equipos as e2
Where e1.Nombre>e2.Nombre

--Ejercicio 72
 
if object_id('Visitantes') is not null
Drop Table Visitantes
if object_id('Ciudades') is not null
Drop Table Ciudades

Create Table Visitantes(
Nombre varchar(30),
Edad tinyint,
Sexo char(1) default 'f',
Domicilio varchar(30),
CodigoCiudad tinyint not null,
Mail varchar(30),
Montocompra decimal (6,2)
)

Create Table Ciudades(
Codigo tinyint identity,
Nombre varchar(20)
)
 
Insert into Ciudades values('Cordoba')
Insert into Ciudades values('Carlos Paz')
Insert into Ciudades values('La Falda')
Insert into Ciudades values('Cruz del Eje')

Insert into Visitantes values 
('Susana Molina', 35,'f','Colon 123', 1, null,59.80)
Insert into Visitantes values 
('Marcos Torres', 29,'m','Sucre 56', 1, 'marcostorres@hotMail.com',150.50)
Insert into Visitantes values 
('Mariana Juarez', 45,'f','San Martin 111',2,null,23.90)
Insert into Visitantes values 
('Fabian Perez',36,'m','Avellaneda 213',3,'fabianperez@xaxaMail.com',0)
Insert into Visitantes values 
('Alejandra Garcia',28,'f',null,2,null,280.50)
Insert into Visitantes values 
('Gaston Perez',29,'m',null,5,'gastonperez1@gMail.com',95.40)
Insert into Visitantes values 
('Mariana Juarez',33,'f',null,2,null,90)

Select c.Nombre,
count(*) as Cantidad
From Ciudades as c
join Visitantes as v
on CodigoCiudad=c.Codigo
Group by c.Nombre

Select c.Nombre,Sexo,
avg(Montocompra) as 'promedio de compra'
From Ciudades as c
join Visitantes as v
on CodigoCiudad=c.Codigo
Group by c.Nombre,Sexo

Select c.Nombre,
count(Mail) as 'tienen Mail'
From Ciudades as c
join Visitantes as v
on CodigoCiudad=c.Codigo
Group by c.Nombre

Select c.Nombre,
max(Montocompra)
From Visitantes as v
join Ciudades as c
on CodigoCiudad=c.Codigo
Group by c.Nombre

--Ejercicio 73
 
if object_id('Socios') is not null
Drop Table Socios
if object_id('Deportes') is not null
Drop Table Deportes
if object_id('Inscriptos') is not null
Drop Table Inscriptos

Create Table Socios(
Documento char(8) not null, 
Nombre varchar(30),
Domicilio varchar(30),
Primary Key(Documento)
)

Create Table Deportes(
Codigo tinyint identity,
Nombre varchar(20),
Profesor varchar(15),
Primary Key(Codigo)
)

Create Table Inscriptos(
Documento char(8) not null, 
CodigoDeporte tinyint not null,
Anio char(4),
Matricula char(1),--'s' = Paga, 'n' = Impaga
Primary Key(Documento,CodigoDeporte,Anio)
)

Insert into Socios values('22222222','Ana Acosta','Avellaneda 111')
Insert into Socios values('23333333','Betina Bustos','Bulnes 222')
Insert into Socios values('24444444','Carlos Castro','Caseros 333')
Insert into Socios values('25555555','Daniel Duarte','DinaMarca 44')

Insert into Deportes values('basquet','Juan Juarez')
Insert into Deportes values('futbol','Pedro Perez')
Insert into Deportes values('natacion','Marina Morales')
Insert into Deportes values('tenis','Marina Morales')

Insert into Inscriptos values ('22222222',3,'2006','s')
Insert into Inscriptos values ('23333333',3,'2006','s')
Insert into Inscriptos values ('24444444',3,'2006','n')

Insert into Inscriptos values ('22222222',3,'2005','s')
Insert into Inscriptos values ('22222222',3,'2007','n')

Insert into Inscriptos values ('24444444',1,'2006','s')
Insert into Inscriptos values ('24444444',2,'2006','s')

Insert into Inscriptos values ('26666666',0,'2006','s')

Select s.Nombre,d.Nombre,Anio
From Deportes as d
right join Inscriptos as i
on CodigoDeporte=d.Codigo
left join Socios as s
on i.Documento=s.Documento

Select s.Nombre,d.Nombre,Anio,Matricula
From Deportes as d
full join Inscriptos as i
on CodigoDeporte=d.Codigo
full join Socios as s
on s.Documento=i.Documento

Select s.Nombre,d.Nombre,Anio,Matricula
From Deportes as d
join Inscriptos as i
on CodigoDeporte=d.Codigo
join Socios as s
on s.Documento=i.Documento
Where s.Documento='22222222'

--Ejercicio 75

if object_id('Empleados') is not null
  Drop Table Empleados

 Create Table Empleados(
  Documento char(8) not null,
  Apellido varchar(30) not null,
  Nombre varchar(30) not null,
  Domicilio varchar(30),
  Ciudad varchar(30),
  FechaNacimiento datetime,
  constraint PK_Empleados
   Primary Key(Documento)
 )

 Insert into Empleados values('22222222','Acosta','Ana','Avellaneda 123','Cordoba','1970/10/10')
 Insert into Empleados values('23333333','Bustos','Bernardo','Bulnes 234','Cordoba','1972/05/15')
 Insert into Empleados values('24444444','Caseros','Carlos','Colon 356','Carlos Paz','1980/02/25')
 Insert into Empleados values('25555555','Fuentes','Fabiola','Fragueiro 987','Jesus Maria','1984/06/12')

 if object_id('f_Empleados') is not null
  Drop function f_Empleados

 Create function f_Empleados
 (@opcion varchar(10)
 )
 returns @listado Table
 (Documento char(8),
 Nombre varchar(60),
 Domicilio varchar(60),
 nacimiento varchar(12))
 as 
 begin
  if @opcion not in ('total','parcial')
    set @opcion='parcial'
  if @opcion='total'
   Insert @listado 
    Select Documento,
    (Apellido+' '+Nombre),
    (Domicilio+' ('+Ciudad+')'), 
    cast(FechaNacimiento as varchar(12))
     From Empleados
  else
   Insert @listado
   Select Documento,Apellido,Ciudad,cast(datepart(year,FechaNacimiento) as char(4))
   From Empleados
  return
end

 Select *From dbo.f_Empleados('total')

 Select *From dbo.f_Empleados()

 Select *From dbo.f_Empleados('')

 Select *From dbo.f_Empleados('parcial')
  Where Domicilio='Cordoba'


