create table pessoa(
id integer not null primary key autoincrement,
nome varchar(40),
usuario varchar(60),
cpf varchar(11),
celular varchar(13),
cep varchar(10),
endereco varchar(60),
cidade varchar(60),
uf char(2),
bairro varchar(60),
email varchar(60),
senha varchar(40),
img_usuario blob 
)

create table produto(
id integer not null primary key autoincrement,
nome varchar(20),
descricao varchar(200),
valor numeric(14,2),
quantidade integer,
favorito varchar(5),
img_produto blob
)

create table IF NOT EXISTS pedido( 
id integer not null primary key autoincrement,
id_pessoa integer,
status varchar(12),
data_do_pedido DATETIME,
vlr_pedido numeric(8,2),
foreign key (id_pessoa) references pessoa(id))

create table IF NOT EXISTS item_pedido(
id integer not null primary key autoincrement,
id_pedido integer,
id_produto integer,
qte_produto integer,
vlr_item numeric(8,2),
foreign key (id_pedido) references pedido (id)
foreign key (id_produto) references produto (id))


insert into produto(nome, descricao, valor, quantidade)
values ('Vaso Persa', 'Vaso decorativo persa', 200.00 , 2)

insert into produto(nome, descricao, valor, quantidade)
values ('Buda', 'Estatueta Buda ', 189.00 , 3)

insert into produto(nome, descricao, valor, quantidade)
values ('Letreiro', 'Letreiro portatil', 120.00 , 1)

select * from pedido

alter table pessoa
add complemento string;

drop table itemPedido




