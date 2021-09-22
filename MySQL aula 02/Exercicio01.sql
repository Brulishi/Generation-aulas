Create database db_generation_game_online;
use db_generation_game_online;

create table tb_classe(
id_classe int auto_increment not null primary key,
funcao varchar(30) not null,
armadura boolean not null,
chapeu boolean not null
);


create table tb_personagem(
id_personagens int auto_increment primary key,
nome_personagem varchar(15) not null,
idade_personagem int not null,
mana int not null,
forca int not null,
defesa int not null,
id_classe int not null,
foreign key (id_classe) references tb_classe(id_classe)
);


insert into tb_classe (funcao,armadura,chapeu)
values 
('guerreiro',true,false),
('mago',false,true),
('arqueiro',false,true);
select * from tb_classe;


insert into tb_personagem (nome_personagem,idade_personagem,mana,forca,defesa,id_classe)
values 
("caique",28,100,100,5,2),
("joao",26,100,10,5,2),
("carlos",22,100,20,10,1),
("pablo",25,100,5000,5000,1),
("gustavo",23,100,100,50,3),
("kratos",1050,100,10000,10000,1),
("dante",1000,100,8000,8000,1),
("legolas",1000,100,4345,4059,2);

select * from tb_personagem;

select * from tb_personagem where forca >= 2000;
select * from tb_personagem where defesa >= 1000 && defesa <=2000;
select * from tb_personagem tp where nome_personagem like "%c%";

select * from tb_personagem  inner join tb_classe on tb_personagem.id_classe = tb_classe.id_classe;
select * from tb_personagem  inner join tb_classe on tb_personagem.id_classe = tb_classe.id_classe where tb_classe.id_classe=3;







