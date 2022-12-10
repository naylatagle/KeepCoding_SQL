insert into proyecto_sql.aseguradoras (id_aseguradora, nombre) values('1','Mapfre');
insert into proyecto_sql.aseguradoras (id_aseguradora, nombre) values('2','MMT');
insert into proyecto_sql.aseguradoras (id_aseguradora, nombre) values('3','AXA');
insert into proyecto_sql.aseguradoras (id_aseguradora, nombre) values('4','Allianz');
insert into proyecto_sql.aseguradoras (id_aseguradora, nombre) values('5','Generali');

insert into proyecto_sql.colores (id_color, nombre) values('1','azul');
insert into proyecto_sql.colores (id_color, nombre) values('2','negro');
insert into proyecto_sql.colores (id_color, nombre) values('3','blanco');
insert into proyecto_sql.colores (id_color, nombre) values('4','rojo');
insert into proyecto_sql.colores (id_color, nombre) values('5','plateado');
insert into proyecto_sql.colores (id_color, nombre) values('6','verde');

insert into proyecto_sql.grupos (id_grupo, nombre) values('1','Volkswagen');
insert into proyecto_sql.grupos (id_grupo, nombre) values('2','Stellantis');
insert into proyecto_sql.grupos (id_grupo, nombre) values('3','WayneCorp');

insert into proyecto_sql.marcas (id_marca, nombre, id_grupo) values('1','Volkswagen','1');
insert into proyecto_sql.marcas (id_marca, nombre, id_grupo) values('2','Fiat','2');
insert into proyecto_sql.marcas (id_marca, nombre, id_grupo) values('3','Empresas Wyne','3');
insert into proyecto_sql.marcas (id_marca, nombre, id_grupo) values('4','Citroen','2');
insert into proyecto_sql.marcas (id_marca, nombre, id_grupo) values('5','Peugeot','2');

insert into proyecto_sql.modelos (id_modelo, nombre, id_marca) values('1','Gol','1');
insert into proyecto_sql.modelos (id_modelo, nombre, id_marca) values('2','Uno','2');
insert into proyecto_sql.modelos (id_modelo, nombre, id_marca) values('3','Batmovil','3');
insert into proyecto_sql.modelos (id_modelo, nombre, id_marca) values('4','Polo','1');
insert into proyecto_sql.modelos (id_modelo, nombre, id_marca) values('5','Touran','1');
insert into proyecto_sql.modelos (id_modelo, nombre, id_marca) values('6','500','2');
insert into proyecto_sql.modelos (id_modelo, nombre, id_marca) values('7','C3','4');
insert into proyecto_sql.modelos (id_modelo, nombre, id_marca) values('8','C4','4');
insert into proyecto_sql.modelos (id_modelo, nombre, id_marca) values('9','208','5');
insert into proyecto_sql.modelos (id_modelo, nombre, id_marca) values('10','Panda','2');

insert into proyecto_sql.coches (id_coche, matricula, id_color, kilometraje, id_aseguradora, num_poliza, fecha_compra, id_modelo, estado) values('1','5555XXX','2','100000','1','0000356','08/24/2006','2','inactivo');
insert into proyecto_sql.coches (id_coche, matricula, id_color, kilometraje, id_aseguradora, num_poliza, fecha_compra, id_modelo, estado) values('2','8888GGG','6','150000','1','0000258','07/23/1999','1','inactivo');
insert into proyecto_sql.coches (id_coche, matricula, id_color, kilometraje, id_aseguradora, num_poliza, fecha_compra, id_modelo, estado) values('3','9999LLL','1','154233','1','0000988','09/23/2015','2','activo');
insert into proyecto_sql.coches (id_coche, matricula, id_color, kilometraje, id_aseguradora, num_poliza, fecha_compra, id_modelo, estado) values('4','1234ABC','2','75000','2','0000001235','06/06/2022','3','activo');
insert into proyecto_sql.coches (id_coche, matricula, id_color, kilometraje, id_aseguradora, num_poliza, fecha_compra, id_modelo, estado) values('5','5678DEF','3','89563','5','00025488','02/20/2019','4','activo');
insert into proyecto_sql.coches (id_coche, matricula, id_color, kilometraje, id_aseguradora, num_poliza, fecha_compra, id_modelo, estado) values('6','1111AAA','5','120569','3','125588963','03/03/2021','10','activo');
insert into proyecto_sql.coches (id_coche, matricula, id_color, kilometraje, id_aseguradora, num_poliza, fecha_compra, id_modelo, estado) values('7','9999FFFF','6','200566','4','00123556','07/08/2015','1','activo');
insert into proyecto_sql.coches (id_coche, matricula, id_color, kilometraje, id_aseguradora, num_poliza, fecha_compra, id_modelo, estado) values('8','7895DFH','4','250987','2','0000005889','11/09/2019','9','activo');
insert into proyecto_sql.coches (id_coche, matricula, id_color, kilometraje, id_aseguradora, num_poliza, fecha_compra, id_modelo, estado) values('9','5623GYT','4','102321','1','0000556','05/05/2021','8','activo');
insert into proyecto_sql.coches (id_coche, matricula, id_color, kilometraje, id_aseguradora, num_poliza, fecha_compra, id_modelo, estado) values('10','3698KJL','2','45235','4','00255986','06/11/2022','10','activo');

insert into proyecto_sql.revisiones (id_revision, id_coche, km, fecha, importe) values('1','1','2333','05/12/2006','532');
insert into proyecto_sql.revisiones (id_revision, id_coche, km, fecha, importe) values('2','1','5666','06/06/2007','125');
insert into proyecto_sql.revisiones (id_revision, id_coche, km, fecha, importe) values('3','5','56999','06/08/2021','899');
insert into proyecto_sql.revisiones (id_revision, id_coche, km, fecha, importe) values('4','2','98666','05/06/2016','253');
insert into proyecto_sql.revisiones (id_revision, id_coche, km, fecha, importe) values('5','1','89555','12/03/2018','65');
insert into proyecto_sql.revisiones (id_revision, id_coche, km, fecha, importe) values('6','6','90000','06/09/2021','324');
insert into proyecto_sql.revisiones (id_revision, id_coche, km, fecha, importe) values('7','10','46000','11/16/2022','422');
insert into proyecto_sql.revisiones (id_revision, id_coche, km, fecha, importe) values('8','2','136999','12/03/2022','1805');
