<<<<<<< HEAD
create view vw_consulta_ventas_cliente_MirandaRodriguez as
select c.cliente_id, c.nombre, v.monto_venta, v.fecha_venta
from Tabla_Clientes c inner join Tabla_Ventas v on c.cliente_id = v.cliente_id
where v.cliente_id = 1

select * from Tabla_Clientes
select * from Tabla_Ventas

=======
create view vw_consulta_ventas_cliente_MirandaRodriguez as
select c.cliente_id, c.nombre, v.monto_venta, v.fecha_venta
from Tabla_Clientes c inner join Tabla_Ventas v on c.cliente_id = v.cliente_id
where v.cliente_id = 1

select * from Tabla_Clientes
select * from Tabla_Ventas

>>>>>>> f95436ca7f8999b7d87dc42d69fe5b221f9ea5de
select * from vw_consulta_ventas_cliente_MirandaRodriguez