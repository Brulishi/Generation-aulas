create database db_pizzaria_legal;
use db_pizzaria_legal;

create table tb_categoria(
id_categoria int auto_increment not null primary key,
nome varchar(30),
salgada boolean not null,
doce boolean not null
);

create table tb_pizza(
id_pizza int auto_increment not null primary key,
tamanho varchar(30) not null,
borda varchar(30) not null,
refri varchar(30) not null,
preco int not null,
id_categoria int not null,
foreign key (id_categoria) references tb_categoria(id_categoria)
);

insert into tb_categoria(nome,salgada,doce)
values
("calabresa",true,false),
("chocolate",false,true),
("champignon",true,false),
("cebola",true,false),
("frango",true,false),
("brocolis",true,false),
("peperoni",true,false),
("bacon",true,false);

select * from tb_categoria;

insert into tb_pizza (tamanho,borda,refri,preco,id_categoria)
values
("M","Sim","Não",50,1),
("G","Sim","sim",25,2),
("P","Não","Não",35,1),
("M","Sim","Não",45,1),
("P","Não","Não",33,1),
("G","Sim","Sim",30,1),
("G","Não","Sim",29,1),
("M","Sim","Não",40,1);
select * from tb_pizza;

select * from tb_pizza where preco >= 45;
select * from tb_pizza where preco >= 29 && preco <=60;

select * from tb_categoria tp where nome like "%c%";

select * from tb_categoria  inner join tb_pizza on tb_categoria.id_categoria = tb_pizza.id_pizza;
select * from tb_categoria  inner join tb_pizza on tb_categoria.id_categoria = tb_pizza.id_pizza where tb_categoria.id_categoria=2;



