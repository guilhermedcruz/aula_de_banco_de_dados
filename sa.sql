
use Loja;

create table Clientes (
idcliente int primary key auto_increment,
nome varchar(100) not null,
email varchar(100),
cidade varchar(45) not null
);

select * from Clientes;


insert into Clientes (nome,email,cidade)
values ('Maria','maria@gmail.com','Rio de Janeiro'),
('Guilherme','guilherme@gmail.com','Salvador'),
('Carlos','Carlos@gmail.com','Manaus');

update Clientes 
set nome = 'Paulo',
email = 'paulo@gmail.com',
cidade = 'Feira de Santana'
where idcliente = 7;

alter table Clientes
modify cidade varchar(100);

alter table Clientes
add idade int not null;

alter table Clientes
add telefone int not null;

alter table Clientes
drop column telefone;

drop database Loja;