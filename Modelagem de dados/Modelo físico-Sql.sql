create table Formulario_de_contato
(Id int primary key,
Nome varchar(50),
Email varchar(50),
Comentario varchar(50));

create unique index ix_nome on Formulario_de_contato (Id, Nome, Email, Comentário); 

select*from Formulario_de_contato;

drop table Formulario_de_contato;

create table Cliente
(Id int primary key,
Nome varchar(50),
Email varchar(50),
);
create unique index ix_nome on Cliente (Id, Nome, Email); 

select*from Cliente;