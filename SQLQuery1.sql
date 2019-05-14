create database tutorial /*crea tabla*/
drop database tutorial /*elimina base de datos*/

use database tutorial /*indica que se usara la db 'tutorial*/
create table usuarios /* crea tabla llamada 'usuarios'*/
(
id_usuario int identity primary key,
nombre varchar(50) not null,
edad int not null,
)

insert into usuarios values('Wicho', 25);
insert into usuarios values('Katye', 22);
insert into usuarios values('Rufis', 44);
insert into usuarios values('Bogus', 47);
insert into usuarios values('Agus', 15);
insert into usuarios values('Gordo', 3);
insert into usuarios values('Wero', 10);
insert into usuarios values('Misifu', 11);
insert into usuarios values('Wicho', 30);

select * from usuarios
select nombre from usuarios
select edad from usuarios
select id_usuario,edad from usuarios
select nombre,edad from usuarios
select nombre,id_usuario from usuarios

select * from usuarios
where nombre = 'Wicho';

/* Operadores relacionales
= igual
< menor que
> mayor que
<= menor igual
>= mayor igual
<> diferente
*/
select nombre, id_usuario from usuarios
where id_usuario >= 3

select nombre, id_usuario from usuarios
where nombre <> 'Wicho'

select nombre, id_usuario from usuarios
where edad > 25

select nombre, id_usuario from usuarios
where edad < 5


/*
delete: elimina registros.
drop: elimina la base o tabla.
truncate: elimina los registros.
*/

create table prueba1
(
id_usuario int identity primary key,
nombre varchar(50) not null,
edad int not null,
)

insert into prueba1 values('Jocy', 22);
insert into prueba1 values('Phanie', 28);
insert into prueba1 values('Xime', 25);

delete from prueba1
select * from prueba1

delete from prueba1
where id_usuario = 9

truncate table prueba1

drop table prueba1

update usuarios set nombre='Wicho'
where id_usuario = 1

select * from usuarios 

/*identity: por defecto el identity inicia en 1,
su incremento se da de uno en uno, es decir, por
cada registro se incrementara uno. 

No permite valores nulos. Utiliza solo numeros. 

No puede modificarse. Permite que se repitan los
numeros. */

create table usuarios2
(
id_usuario int identity,
nombre varchar (50) not null,
)


