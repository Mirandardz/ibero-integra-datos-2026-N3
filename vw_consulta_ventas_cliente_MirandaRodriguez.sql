create view vw_consulta_ventas_cliente_MirandaRodriguez as
select c.cliente_id, c.nombre, v.monto_venta, v.fecha_venta
from Tabla_Clientes c inner join Tabla_Ventas v on c.cliente_id = v.cliente_id
where v.cliente_id = 1

select * from Tabla_Clientes
select * from Tabla_Ventas

select * from vw_consulta_ventas_cliente_MirandaRodriguez