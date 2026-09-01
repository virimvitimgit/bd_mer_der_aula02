drop database if exists app_de_corridas;

create database app_de_corridas;

use app_de_corridas;

create table mototristas(
    id int primary key not null auto_increment,
    nome varchar(40) not null,
    avaliacao_em_estrelas decimal(10,2) not null,
    distancia decimal(100,1) not null,
    numero_de_corridas decimal(100,0) not null,
);

create table rotas(
    id int primary key not null auto_increment,
    condicao varchar(100) not null,
    distancia_em_km decimal(100,1) not null,
    recomendacao varchar(150) not null,
    velocidade_em_km/h decimal (10,2) not null,
);

create table corridas(
    id int primary key not null auto_increment,
    id_mototrista int not null,
    id_rotas int not null,
    tempo_decorrido decimal(15,2) not null,
    partida varchar (50) not null,
    destino varchar (50) not null,
    tamanho_do_percurso decimal(50,2) not null,
    valor decimal(10,2) not null,
    avaliacao_em_estrelas decimal(10,0) not null,
);

alter table corridas add constraint fk_mototrista foreign key (id_mototrista) references mototristas(id);
alter table corridas add constraint fk_rotas foreign key (id_rotas) references rotas(id);