create schema proyecto_sql authorization xpkhhbur;

create table proyecto_sql.coches(
	id_coche varchar(10) not null, --PK
	matricula varchar(15) not null,
	id_color varchar(10) not null, --FK -color
	kilometraje integer not null,
	id_aseguradora varchar(10) not null, --FK -aseguradoras
	num_poliza varchar(15) not null,
	fecha_compra date not null,
	id_modelo varchar(10) not null, --FK -modelo
	estado varchar(15) not null
);

create table proyecto_sql.colores(
	id_color varchar(10) not null, --PK
	nombre varchar(20) not null
);

create table proyecto_sql.aseguradoras(
	id_aseguradora varchar(10) not null, --PK
	nombre varchar(20) not null
);

create table proyecto_sql.modelos(
	id_modelo varchar(10) not null, --PK
	nombre varchar(20) not null,
	id_marca varchar(10) not null --FK -marcas
);

create table proyecto_sql.marcas(
	id_marca varchar(10) not null, --PK
	nombre varchar(20) not null,
	id_grupo varchar(10) not null --FK -grupos
);

create table proyecto_sql.grupos(
	id_grupo varchar(10) not null, --PK
	nombre varchar(20) not null
);

create table proyecto_sql.revisiones(
	id_revision varchar(10) not null, --PK
	id_coche varchar(10) not null, --PK FK -coches
	km integer not null,
	fecha date not null,
	importe integer not null
);

alter table proyecto_sql.coches
add constraint coches_PK primary key (id_coche);

alter table proyecto_sql.colores
add constraint colores_PK primary key (id_color);

alter table proyecto_sql.aseguradoras
add constraint aseguradoras_PK primary key (id_aseguradora);

alter table proyecto_sql.modelos
add constraint modelos_PK primary key (id_modelo);

alter table proyecto_sql.marcas
add constraint marcas_PK primary key (id_marca);

alter table proyecto_sql.grupos
add constraint grupos_PK primary key (id_grupo);

alter table proyecto_sql.revisiones
add constraint revisiones_PK primary key (id_revision, id_coche);


alter table proyecto_sql.coches
add constraint coches_color_FK foreign key (id_color) 
references  proyecto_sql.colores (id_color);

alter table proyecto_sql.coches
add constraint coches_aseguradora_FK foreign key (id_aseguradora) 
references  proyecto_sql.aseguradoras (id_aseguradora);

alter table proyecto_sql.coches
add constraint coches_modelo_FK foreign key (id_modelo) 
references  proyecto_sql.modelos (id_modelo);

alter table proyecto_sql.modelos
add constraint modelos_FK foreign key (id_marca) 
references  proyecto_sql.marcas (id_marca);

alter table proyecto_sql.marcas
add constraint marcas_FK foreign key (id_grupo) 
references  proyecto_sql.grupos (id_grupo);

alter table proyecto_sql.revisiones
add constraint revisiones_FK foreign key (id_coche) 
references  proyecto_sql.coches (id_coche);

