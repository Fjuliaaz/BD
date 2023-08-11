create database escola; 

use escola;

create table cursos
(

id integer primary key not null auto_increment,
nome varchar(50) not null,
matricula int not null, 
descricao varchar(200) not null,
data_inicio varchar(10) not null

);

insert into cursos( nome, matricula, descricao, data_inicio) values 
("Desenvolvimento de Sistemas ", 12345,"É um otimo curso", "20-10-2023"),
("Logistica", 12625,"É um curso chato", "18-10-2023"),
("Banco de Dados ", 17945,"É um otimo suportavel", "10-10-2023"),
("Power BI ", 12777,"É um curso dificil", "06-10-2023"),
("Redes", 12333,"É um curso de desocupado", "13-10-2023");

select * from cursos;

select nome, matricula from cursos where id =4;

update cursos set nome="Informatica basica" where id=3; 
update cursos set matricula="33333" where id=4;
update cursos set matricula="12121" where id=5;

alter table cursos drop column data_inicio 
