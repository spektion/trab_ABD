------------------------------------------------------------------
-- #autores        luis guerreiro/nelson louro/pedro oliveira
-- #data           26/03/2007
-- #observ.        script de criação de tabelas Amazing
------------------------------------------------------------------

drop database VLG;

create database VLG;

use VLG;

create table amaz_estado_encomenda (
cod_estado_encomenda           int(2),
des_estado_encomenda           varchar(30) not null,
constraint estado_encomenda_pk primary key(cod_estado_encomenda)
);
--
create table amaz_metodo_pagamento (
cod_metodo_pagamento           int(2),
des_metodo_pagamento           varchar(30) not null,
constraint metodo_pagamento_pk primary key(cod_metodo_pagamento)
);
--
create table amaz_metodo_expedicao (
cod_metodo_expedicao           int(2),
des_metodo_expedicao           varchar(30) not null,
constraint metodo_expedicao_pk primary key(cod_metodo_expedicao)
);
--
create table amaz_fabricante (
cod_fabricante           int(2),
des_fabricante           varchar(30) not null,
constraint fabricante_pk primary key(cod_fabricante)
);
--
create table amaz_modelo (
cod_modelo            int(2),
cod_fabricante        int(2) not null,
des_modelo            varchar(30) not null,
constraint modelo_pk  primary key(cod_modelo),
constraint modelo_fk1 foreign key(cod_fabricante) references amaz_fabricante(cod_fabricante)
);
--
create table amaz_promocao (
cod_promocao           int(5),
des_promocao           varchar(30) not null,
perc_promocao          int(5) not null,
constraint promocao_pk primary key(cod_promocao)
);
--
create table amaz_categoria (
cod_categoria           int(2),
des_categoria           varchar(30) not null,
constraint categoria_pk primary key(cod_categoria)
);
--
create table amaz_sub_categoria (
cod_sub_categoria            int(2),
cod_categoria                int(2) not null,
des_sub_categoria            varchar(30) not null,
constraint sub_categoria_pk  primary key(cod_sub_categoria),
constraint sub_categoria_fk1 foreign key(cod_categoria) references amaz_categoria(cod_categoria)
);
--
create table amaz_motivo_reclamacao (
cod_motivo_reclamacao           int(2),
des_motivo_reclamacao           varchar(30) not null,
constraint motivo_reclamacao_pk primary key(cod_motivo_reclamacao)
);
--
create table amaz_decisao_final (
cod_decisao_final           int(2),
des_decisao_final           varchar(30) not null,
constraint decisao_final_pk primary key(cod_decisao_final)
);
--
create table amaz_pais (
cod_pais           int(2),
des_pais           varchar(50) not null,
constraint pais_pk primary key(cod_pais)
);
--
create table amaz_site (
cod_site           int(2),
cod_pais           int(2),
endereco           varchar(50) not null,
constraint site_pk primary key(cod_site,cod_pais),
constraint site_fk1 foreign key(cod_pais) references amaz_pais(cod_pais)
);
--
create table amaz_promocao_site (
cod_promocao_site            int(5),
cod_promocao                 int(5) not null,
cod_site                     int(2) not null,
cod_pais                     int(2) not null,
data_inicio                  date not null,
data_fim                     date,
constraint promocao_site_pk primary key(cod_promocao_site),
constraint promocao_site_fk1 foreign key(cod_promocao) references amaz_promocao(cod_promocao),
constraint promocao_site_fk2 foreign key(cod_site,cod_pais) references amaz_site(cod_site,cod_pais)
);
--
create table amaz_site_metodo_expedicao (
cod_site_metodo_expedicao            int(2),
cod_site                             int(2) not null,
cod_pais                             int(2) not null,
cod_metodo_expedicao                 int(2) not null,
constraint site_metodo_expedicao_pk  primary key(cod_site_metodo_expedicao),
constraint site_metodo_expedicao_fk1 foreign key(cod_site, cod_pais) references amaz_site(cod_site, cod_pais),
constraint site_metodo_expedicao_fk2 foreign key(cod_metodo_expedicao) references amaz_metodo_expedicao(cod_metodo_expedicao)
);
--
create table amaz_pais_metodo_pagamento (
cod_site_metodo_pagamento            int(2),
cod_pais                             int(2) not null,
cod_metodo_pagamento                 int(2) not null,
constraint site_metodo_pagamento_pk  primary key(cod_site_metodo_pagamento),
constraint site_metodo_pagamento_fk1 foreign key(cod_pais) references amaz_pais(cod_pais),
constraint site_metodo_pagamento_fk2 foreign key(cod_metodo_pagamento) references amaz_metodo_pagamento(cod_metodo_pagamento)
);
--
create table amaz_cliente (
cod_cliente            int(7),
bi                     int(12) unique,
num_passaporte         bigint(12) unique,
nome                   varchar(100) not null,
morada                 varchar(100) not null,
cod_postal             varchar(8) not null,
localidade             varchar(30) not null,
nacionalidade          varchar(30) not null,
data_nascimento        date not null,
e_mail                 varchar(100) not null,
telefone               int(14),
telemovel              int(14),
constraint cliente_pk  primary key(cod_cliente)
);
--
create table amaz_produto (
cod_produto            int(5),
cod_modelo             int(2) not null,
cod_sub_categoria      int(2) not null,
constraint produto_pk  primary key(cod_produto),
constraint produto_fk1 foreign key(cod_modelo) references amaz_modelo(cod_modelo),
constraint produto_fk2 foreign key(cod_sub_categoria) references amaz_sub_categoria(cod_sub_categoria)
);
--
create table amaz_preco (
cod_preco          int(5),
cod_produto        int(5) not null,
cod_site           int(2) not null,
cod_pais           int(2) not null,
preco              double(5,2) not null,
constraint preco_pk primary key(cod_preco),
constraint preco_fk1 foreign key(cod_produto) references amaz_produto(cod_produto),
constraint preco_fk2 foreign key(cod_site,cod_pais) references amaz_site(cod_site,cod_pais)
);
--
create table amaz_registo_cliente (
cod_registo_cliente        int(7),
cod_cliente                int(7) not null,
cod_site                   int(2) not null,
cod_pais                   int(2) not null,
username                   varchar(30) not null,
password                   varchar(30) not null,
constraint crm_registo_cliente_pk  primary key(cod_registo_cliente),
constraint crm_registo_cliente_fk1 foreign key(cod_cliente) references amaz_cliente(cod_cliente),
constraint crm_registo_cliente_fk2 foreign key(cod_site,cod_pais) references amaz_site(cod_site,cod_pais)
);
--
create table amaz_encomenda (
cod_encomenda            int(12),
cod_estado_encomenda     int(2) not null,
cod_site                 int(2) not null,
cod_pais                 int(2) not null,
cod_registo_cliente      int(7) not null,
cod_metodo_pagamento     int(2) not null,
cod_metodo_expedicao     int(2) not null,
cod_promocao             int(5) ,
data_encomenda           date not null,
data_remessa             date,
data_entrega             date,
constraint encomenda_pk  primary key(cod_encomenda),
constraint encomenda_fk1 foreign key(cod_estado_encomenda) references amaz_estado_encomenda(cod_estado_encomenda),
constraint encomenda_fk2 foreign key(cod_site,cod_pais) references amaz_site(cod_site,cod_pais),
constraint encomenda_fk3 foreign key(cod_registo_cliente) references amaz_registo_cliente(cod_registo_cliente),
constraint encomenda_fk4 foreign key(cod_metodo_pagamento) references amaz_metodo_pagamento(cod_metodo_pagamento),
constraint encomenda_fk5 foreign key(cod_metodo_expedicao) references amaz_metodo_expedicao(cod_metodo_expedicao),
constraint encomenda_fk6 foreign key(cod_promocao) references amaz_promocao(cod_promocao)
);
--
create table amaz_encomenda_detalhe (
cod_encomenda                    int(12),
cod_produto                      int(5),
quantidade                       int(3) not null,
total_detalhe                    double(7,2) not null,
constraint encomenda_detalhe_pk  primary key(cod_encomenda,cod_produto),
constraint encomenda_detalhe_fk1 foreign key(cod_encomenda) references amaz_encomenda(cod_encomenda),
constraint encomenda_detalhe_fk2 foreign key(cod_produto) references amaz_produto(cod_produto)
);
--
create table amaz_reclamacao_encomenda (
cod_reclamacao                      int(12),
cod_encomenda                       int(12) not null,
cod_motivo_reclamacao               int(2) not null,
cod_decisao_final                   int(2) not null,
constraint reclamacao_encomenda_pk  primary key(cod_reclamacao),
constraint reclamacao_encomenda_fk1 foreign key(cod_encomenda) references amaz_encomenda(cod_encomenda),
constraint reclamacao_encomenda_fk2 foreign key(cod_motivo_reclamacao) references amaz_motivo_reclamacao(cod_motivo_reclamacao),
constraint reclamacao_encomenda_fk3 foreign key(cod_decisao_final) references amaz_decisao_final(cod_decisao_final)
);
--
create table amaz_crm_cliente (
cod_registo_cliente        int(7),
cod_site                   int(2),
cod_pais                   int(2),
cod_produto                int(5),
data_view                  date,
constraint crm_cliente_pk  primary key(cod_registo_cliente,cod_site, cod_pais, cod_produto, data_view),
constraint crm_cliente_fk1 foreign key(cod_registo_cliente) references amaz_registo_cliente(cod_registo_cliente),
constraint crm_cliente_fk2 foreign key(cod_site,cod_pais) references amaz_site(cod_site,cod_pais),
constraint crm_cliente_fk3 foreign key(cod_produto) references amaz_produto(cod_produto)
);
