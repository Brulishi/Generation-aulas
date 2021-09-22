create database db_cursoDaMinhaVida;
use db_cursoDaMinhaVida;

create table tb_categoria(
id_categoria int not null auto_increment primary key,
tipo varchar(255) not null,
duracao varchar(255) not null
);

create table tb_cursos(
id_cursos int not null auto_increment primary key,
nome_aluno varchar(255) not null,
idade_aluno varchar(255) not null,
numeracao_aluno int not null,
preco int not null,
fk_valor int not null,
foreign key (fk_valor) references tb_categoria(id_categoria)
);

insert into tb_categoria (tipo,duracao)
values 
("dança", "3 meses"),
("fotografia", "2 meses"),
("inglês", "5 meses"),
("informatica", "4 meses"),
("balé", "6 meses");

insert into tb_cursos (nome_aluno,idade_aluno,numeracao_aluno,preco,fk_valor)
values
("Pablo",25,3,100,4),
("Caique",28,4,100,4),
("Italo",24,2,40,4),
("Rafaela",23,4,200,3),
("João",27,2,200,5),
("Gustavo",22,4,100,3),
("Guilherme",18,9,100,2),
("Bruli",25,6,300,1);

select *from tb_cursos where preco >=50;
select *from tb_cursos where preco between 50 and 100;
select *from tb_cursos where nome_aluno like "%J%";

select * from tb_categoria  inner join tb_cursos on tb_categoria.id_categoria = tb_cursos.fk_valor
where tb_categoria.tipo = "Informatica";








