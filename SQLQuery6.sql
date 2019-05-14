select * from polizas
where not id_asegurado<=3

select * from polizas
where poliza<15000 and monto_siniestro=0

select * from polizas
where poliza<10000 or poliza>22000

/* like y not like*/

select * from polizas
where apellido like '%ch%' or automovil like '%ch%'

select * from polizas
where apellido not like '%ch%' and automovil not like '%ch%'

select nombre, sum(monto_siniestro) from polizas
group by nombre
having sum(monto_siniestro)>35000

select nombre, poliza from polizas where poliza>15000 
group by nombre, poliza with rollup;

select distinct apellido from polizas
order by apellido

select top 5 apellido from polizas
order by apellido

select top 5 apellido from polizas
order by apellido desc