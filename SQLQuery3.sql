/*Funciónes de agregado*/
/*
count: cuenta
sum: suma
max: maximo
min: minimo
*/

select * from polizas
select count(nombre) from polizas

select count(nombre) from polizas
where poliza>10000

select sum(monto_siniestro) from polizas

select max(poliza) from polizas
where poliza<15000

select 'asegurado: '+nombre +' ' + apellido, poliza as esto_paga_de_poliza, monto_siniestro as esto_nos_ha_costado from polizas