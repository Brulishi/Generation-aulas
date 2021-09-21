use db_ecommerce;

create table tb_produtos(
	id bigint(8) auto_increment,
    cor varchar(15),
    nome varchar(20),
    tamanho varchar(10),
     sexo varchar(15),
	Valor int,
	primary key(id)
)

select * from tb_produtos

Insert into tb_produtos(cor,nome,tamanho,sexo,valor) Values ("azul", "meia", "M","Masculino", 100) 
Insert into tb_produtos(cor,nome,tamanho,sexo,valor) Values ("vermelho", "calça", "M","Masculino", 300) 
Insert into tb_produtos(cor,nome,tamanho,sexo,valor) Values ("azul", "calça", "M","Masculino", 350) 
Insert into tb_produtos(cor,nome,tamanho,sexo,valor) Values ("verde", "camisa", "P","Feminino", 50) 
Insert into tb_produtos(cor,nome,tamanho,sexo,valor) Values ("preto", "blusa", "GG","Masculino", 500) 
Insert into tb_produtos(cor,nome,tamanho,sexo,valor) Values ("branco", "blusa", "GG","Feminino", 550) 
Insert into tb_produtos(cor,nome,tamanho,sexo,valor) Values ("roxo", "boné", "M","Masculino", 200) 
Insert into tb_produtos(cor,nome,tamanho,sexo,valor) Values ("amarelo", "Blusa", "P","Masculino", 100) 

select *from tb_produtos where valor >= 500
select *from tb_produtos where valor <= 500

update tb_tabeladefuncionarios set valor = 600 
where id = 1;


