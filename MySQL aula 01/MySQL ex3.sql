create database db_escola;
create table tb_alunos(
id bigint(8) auto_increment,
nome varchar(15),
idade int,
sexo varchar(3),
notas int,
primary key(id)

);

select * from tb_alunos

insert into tb_alunos(nome,idade,sexo,notas) values ("Pablo", 25, "M", 8)
insert into tb_alunos(nome,idade,sexo,notas) values ("Giovanna", 20, "F", 5)
insert into tb_alunos(nome,idade,sexo,notas) values ("Cleiton", 27, "M", 10)
insert into tb_alunos(nome,idade,sexo,notas) values ("Vinicius", 26, "M", 7)
insert into tb_alunos(nome,idade,sexo,notas) values ("Rafa", 23, "F", 9)
insert into tb_alunos(nome,idade,sexo,notas) values ("Caique", 28, "M", 10)
insert into tb_alunos(nome,idade,sexo,notas) values ("Lucas", 22, "M", 3)
insert into tb_alunos(nome,idade,sexo,notas) values ("Marcos", 18, "M", 5)

select *from tb_alunos where notas >= 7
select *from tb_alunos where notas <= 7

update tb_alunos set notas = 10
where id = 2;

