create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;

create table tb_categoria(
id_categoria int not null auto_increment primary key,
nome varchar(255) not null,
tipo varchar (255) not null
);

create table tb_produtos(
id_produtos int not null auto_increment primary key,
numero_produto int not null,
quantidade int not null,
preco int not null,
fk_numeracao int not null,
foreign key (fk_numeracao) references  tb_categoria (id_categoria)
);

insert into tb_categoria (nome,tipo)
values 
("tubo soldavel", "material hidraulico"),
("chuveiro", "material hidraulico"),
("caixa de agua", "material hidraulico"),
("argamassa", "material de construção"),
("betoneira", "material de contrução");

insert into tb_produtos (numero_produto, quantidade, preco, fk_numeracao)
values
(41,10,50,1),
(12,1,3,2),
(133,1,30,5),
(432,5,40,4),
(59,3,10,3),
(79,6,34,3),
(89,5,15,1),
(75,1,50,3);

select *from tb_produtos where preco >=50;
select *from tb_produtos where preco between 3 and 60;
select *from tb_produtos where numero_produto like "%4%";

select * from tb_categoria  inner join tb_produtos on tb_categoria.id_categoria = tb_produtos.fk_numeracao
where tb_categoria.tipo = "Material hidraulico";










