create database wicho_insurance;

use wicho_insurance;

create table polizas
(
id_asegurado int identity primary key,
nombre varchar(50) not null,
apellido varchar (50) not null,
automovil varchar (30) not null,
suma_asegurada decimal not null,
siniestro bit not null,
monto_siniestro decimal,
poliza decimal not null,
)

select * from polizas

insert into polizas values ('Juan', 'Arjona', 'Chevy', 100000, 0, 0, 14500.46);
insert into polizas values ('Jose', 'Narvarte', 'Atos', 70000, 1, 12000, 9300.21);
insert into polizas values ('Luis', 'Salas', 'Mazda', 321000.54, 1, 47596.46, 27487.46);
insert into polizas values ('José', 'Sanchez', 'Tsuru', 90000, 1, 4600, 13876.45);
insert into polizas values ('María', 'Salas', 'Cruze', 125000, 1, 34567, 18500.46);
insert into polizas values ('Francisco', 'Zapata', 'Zurich', 124000, 0, 0, 14500.46); 
insert into polizas values ('Guadalupe', 'Casimiro', 'Chevy', 55000, 1, 11000, 7689.46);
insert into polizas values ('Juana', 'Sanchez', 'Jetta', 78000, 1, 4678, 12500.46);
insert into polizas values ('Antonio', 'Vega', 'Cruiser', 87000, 0, 0, 17500.46);
insert into polizas values ('Jesús', 'Marín', 'CVR', 125000, 1, 8654, 19500.67);
insert into polizas values ('Angel', 'Alvarez', 'HVR', 157000, 1, 9876.678, 22700.46);
insert into polizas values ('Carlos', 'Medina', 'Chevy', 100000, 1, 100000, 14500.46);
insert into polizas values ('Miguel', 'Chavira', 'Jetta', 100000, 0, 0, 19500.46);
insert into polizas values ('Manuel', 'Moreno', 'Gol', 112567, 1, 3567, 12500.46);
insert into polizas values ('Alejandro', 'Alvarez', 'Golf', 146567, 1, 76067.67, 14600.67);

select * from polizas

/*OPERADORES ARITMETICOS
SUMA +
RESTA -
MULTIPLICACION *
DIVISION /
MODULO %
*/

/*diferencia costo de poliza - siniestro*/
select automovil, monto_siniestro from polizas
where automovil='Chevy'

update polizas set monto_siniestro=monto_siniestro*(1.10)
