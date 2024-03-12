create database atv1_bd3_gustavo;

use atv1_bd3_gustavo;

create table tbl_produto(
cod_prod int(10) unsigned auto_increment primary key,
nome varchar(500) not null,
descricao text not null,
preco decimal(10,2) not null
);

create table tbl_pedido(
cod_ped int(10) unsigned auto_increment primary key,
data varchar(10) not null
);

create table tbl_item_pedido(
cod_prod int(10) unsigned,
cod_ped int(10) unsigned,
foreign key (cod_prod) references tbl_produto(cod_prod),
foreign key (cod_ped) references tbl_pedido(cod_ped)
);
