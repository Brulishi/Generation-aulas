create database db_farmacia_do_bem;
use db_farmacia_do_bem;

create table tb_categoria(
id_categoria int auto_increment not null primary key,
tarja_amarela boolean not null,
tarja_preta boolean not null,
receita boolean not null
);

INSERT INTO tb_categoria(tarja_amarela, tarja_preta, receita) VALUES (false,true,true);
INSERT INTO tb_categoria(tarja_amarela, tarja_preta, receita) VALUES (false,true,true);
INSERT INTO tb_categoria(tarja_amarela, tarja_preta, receita) VALUES (false,true,true);
INSERT INTO tb_categoria(tarja_amarela, tarja_preta, receita) VALUES (false,true,true);
INSERT INTO tb_categoria(tarja_amarela, tarja_preta, receita) VALUES (true,false,false);
INSERT INTO tb_categoria(tarja_amarela, tarja_preta, receita) VALUES (true,false,false);
INSERT INTO tb_categoria(tarja_amarela, tarja_preta, receita) VALUES (true,false,false);
INSERT INTO tb_categoria(tarja_amarela, tarja_preta, receita) VALUES (true,false,false);

select *from tb_categoria;

create table tb_produto(
id_produto int auto_increment not null primary key,
nome_remedio varchar(30) not null,
numero_remedio int not null,
cor_remedio varchar(30) not null,
remedio_comprimido boolean not null,
remedio_liquido boolean not null,
valor int not null,
id_categoria int not null,
foreign key (id_categoria) references tb_categoria(id_categoria)
);

insert into tb_produto (nome_remedio, numero_remedio, cor_remedio, remedio_comprimido, remedio_liquido, id_categoria,valor)
values ("rivotril", 132,"branco",false,true,2,30);
insert into tb_produto (nome_remedio, numero_remedio, cor_remedio, remedio_comprimido, remedio_liquido, id_categoria,valor)
values ("ritalina", 232,"vermelho",false,true,2,15);
insert into tb_produto (nome_remedio, numero_remedio, cor_remedio, remedio_comprimido, remedio_liquido, id_categoria,valor)
values ("diazepam", 134,"branco",false,true,2,20);
insert into tb_produto (nome_remedio, numero_remedio, cor_remedio, remedio_comprimido, remedio_liquido, id_categoria,valor)
values ("lexotan", 534,"branco",false,true,2,25);
insert into tb_produto (nome_remedio, numero_remedio, cor_remedio, remedio_comprimido, remedio_liquido, id_categoria,valor)
values ("dorflex", 341,"branco",true,false,1,33);
insert into tb_produto (nome_remedio, numero_remedio, cor_remedio, remedio_comprimido, remedio_liquido, id_categoria,valor)
values ("cetoconazol", 867,"branco",true,false,1,45);
insert into tb_produto (nome_remedio, numero_remedio, cor_remedio, remedio_comprimido, remedio_liquido, id_categoria,valor)
values ("resfenol", 456,"branco",true,false,1,5);
insert into tb_produto (nome_remedio, numero_remedio, cor_remedio, remedio_comprimido, remedio_liquido, id_categoria,valor)
values ("estomazil", 758,"branco",true,false,1,50);
select *from tb_produto;


select * from tb_produto where valor >= 50;
select * from tb_produto where valor >= 3 && valor  <=60;
select * from tb_produto tp where nome_remedio like "%b%";

select * from tb_categoria  inner join tb_produto on tb_categoria.id_categoria = tb_produto.id_produto;
select * from tb_categoria  inner join tb_produto on tb_categoria.id_categoria = tb_produto.id_ where tb_categoria.id_categoria=2;

