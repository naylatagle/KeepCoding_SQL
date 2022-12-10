-- Nombre modelo, marca y grupo de coches (los nombre de todos)
--listado de todos los modelos existentes en la base de datos, con sus respectivas marcas y grupos
select m.nombre as "Modelo", mar.nombre as "Marca", g.nombre as "Grupo Empresarial" from modelos m 
join marcas mar
on m.id_marca = mar.id_marca 
join grupos g 
on mar.id_grupo = g.id_grupo 

--listado de todos los coches existentes (activos) con sus modelos, marca y grupos asociados
select c.id_coche as "ID del coche", m.nombre as "Modelo", mar.nombre as "Marca", g.nombre as "Grupo Empresarial" from coches c
join modelos m
on c.id_modelo = m.id_modelo  
join marcas mar
on m.id_marca = mar.id_marca 
join grupos g 
on mar.id_grupo = g.id_grupo
where estado = 'activo';

-- Fecha de compra
select id_coche as "ID del coche", fecha_compra as "Fecha de Compra" from coches c 
where estado = 'activo';

-- Matricula
select id_coche as "ID del coche", matricula  as "Matrícula" from coches c 
where estado = 'activo';

-- Nombre del color del coche
select c.id_coche as "ID del coche", col.nombre as "Color" from coches c
join colores col
on c.id_color = col.id_color 
where c.estado = 'activo';

-- Total kilómetros
select sum(kilometraje) as "Suma Total de Kilómetros" from coches c 
where c.estado = 'activo';

-- Nombre empresa que esta asegurado el coche
select c.id_coche as "ID del coche", a.nombre as "Compañía aseguradora" from coches c
join aseguradoras a
on c.id_aseguradora = a.id_aseguradora 
where c.estado = 'activo';

-- Numero de póliza
select id_coche as "ID del coche", num_poliza as "Número de Póliza" from coches c 
where estado = 'activo';