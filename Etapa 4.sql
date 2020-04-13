create database armazem;
use armazem;
create table fornecedor(
ID varchar(40) not null auto_increment,
empresa varchar(40) not null,sede varchar(40) not null,
telefone varchar(20) not null,
email varchar(100) not null,
coordenador varchar(100) not null,
primary key(ID));
describe fornecedor; 