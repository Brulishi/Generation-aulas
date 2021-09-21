use db_funcionarios;

create table tb_tabelaDeFuncionarios(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    idade int, 
    sexo varchar(10),
    salario int,
    primary key(id)
)

select *from tb_tabeladefuncionarios

Insert into tb_tabeladefuncionarios(nome,idade,sexo,salario) Values ("Pablo", 25, "Masculino", "2500") 
Insert into tb_tabeladefuncionarios(nome,idade,sexo,salario) Values ("Vitoria", 23, "Feminino", "1800") 
Insert into tb_tabeladefuncionarios(nome,idade,sexo,salario) Values ("Pamela", 27, "Feminino", "3000") 
Insert into tb_tabeladefuncionarios(nome,idade,sexo,salario) Values ("John", 18, "Masculino", "1500") 
Insert into tb_tabeladefuncionarios(nome,idade,sexo,salario) Values ("Max", 25, "Masculino", "1900") 

select *from tb_tabeladefuncionarios where salario >= 2000
select *from tb_tabeladefuncionarios where salario <= 2000

update tb_tabeladefuncionarios set nome = "Pablito" 
where id = 2;

