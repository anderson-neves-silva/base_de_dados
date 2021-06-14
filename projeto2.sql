-- criando o banco de dados2
create database base_de_dados2
default character set utf8
default collate utf8_general_ci;

-- selecionando para uso o banco de dados2
use base_de_dados2;

-- criando a tabela de usuário
create table if not exists usuario (
    id int not null auto_increment,
    nome varchar(50) not null,
    imagem text not null,
    nome_de_usuario varchar(150) not null,
    data_de_cadastro date not null,
    primary key(id)
) default charset = utf8;

-- criando a tabela de cartão
create table if not exists cartao (
    id int not null auto_increment,
    numero int(16) not null,
    cvv int(3) not null,
    data_de_expiracao date not null,
    valido enum('S', 'N') not null,
    data_de_cadastro date not null,
    primary key(id)
) default charset = utf8;






