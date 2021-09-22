create database db_cidade_das_frutas;
use db_cidade_das_frutas;

create table tb_categoria(
id_categoria int not null auto_increment primary key,
frutas boolean not null,
legumes boolean not null
);

create table tb_produto(
id_produto int not null auto_increment primary key,
nome varchar(30) not null,
quantidade int not null,
preco int not null,
fk_tipo int not null,
foreign key (fk_tipo) references tb_categoria (id_categoria)
);

insert into tb_categoria (frutas, legumes)
values
(true,false),
(false,true);

insert into tb_produto (nome, quantidade, preco, fk_tipo)
values
("banana",6,10,1),
("maça",3,5,1),
("goiaba",5,10,1),
("melancia",5,60,1),
("tomate",12,15,1),
("pepino",3,6,2),
("cenoura",4,5,2),
("pimentão",2,2,2);

select *from tb_produto where preco >50;
select *from tb_produto where preco between 3 and 60;
select *from tb_produto where nome like "%c%";


select * from tb_categoria  inner join tb_produto on tb_categoria.id_categoria = tb_produto.fk_tipo
where tb_categoria.legumes = true;
