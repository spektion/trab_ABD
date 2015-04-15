------------------------------------------------------------------
-- #autores        luis guerreiro/nelson louro/pedro oliveira
-- #data           26/03/2007
-- #observ.        script de insert's nas tabelas Amazing
------------------------------------------------------------------
-- insert's na tabela amaz_estado_encomenda
insert into amaz_estado_encomenda(cod_estado_encomenda, des_estado_encomenda)
values (1,'Armazém');
insert into amaz_estado_encomenda(cod_estado_encomenda, des_estado_encomenda)
values (2,'Transporte');
insert into amaz_estado_encomenda(cod_estado_encomenda, des_estado_encomenda)
values (3,'Entregue');
-- insert's na tabela amaz_metodo_pagamento
insert into amaz_metodo_pagamento(cod_metodo_pagamento, des_metodo_pagamento)
values (1,'Cartão de Crédito');
insert into amaz_metodo_pagamento(cod_metodo_pagamento, des_metodo_pagamento)
values (2,'À Cobrança');
-- insert's na tabela amaz_metodo_expedicao
insert into amaz_metodo_expedicao(cod_metodo_expedicao, des_metodo_expedicao)
values (1,'CTT');
insert into amaz_metodo_expedicao(cod_metodo_expedicao, des_metodo_expedicao)
values (2,'UPS');
insert into amaz_metodo_expedicao(cod_metodo_expedicao, des_metodo_expedicao)
values (3,'Fedex');
-- insert's na tabela amaz_fabricante
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (1,'Sony');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (2,'Olympus');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (3,'Vivitar');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (4,'HP');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (5,'JVC');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (6,'PNY');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (7,'Panasonic');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (8,'Pioneer');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (9,'LG');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (10,'Samsung');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (11,'Optimus');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (12,'Zapp');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (13,'Vodafone');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (14,'Tom Tom');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (15,'Globalsat');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (16,'Nokia');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (17,'QTEK');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (18,'Editora ASA');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (19,'Editora ASSIRIO');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (20,'Editora CENTRO ATLANTICO');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (21,'Microsoft');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (22,'Editora MOCKBA');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (23,'MARTIN CAMPBELL');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (24,'BRYAN SINGER');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (25,'J.J. ABRAMS');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (26,'LARRY CHARLES');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (27,'DAVID FRANKEL');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (28,'FRANK CORACI');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (29,'ALFRED HITCHCOCK');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (30,'WILLIAM WYLER');
insert into amaz_fabricante(cod_fabricante, des_fabricante)
values (31,'FRITZ LANG');
-- insert's na tabela amaz_modelo
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (1,2,'8X40 DPS-I');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (2,2,'8-16x40 DPS-I');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (3,3,'8x20WP');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (4,3,'8x20 MCF Jupiter');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (5,4,'Photosmart M527');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (6,4,'E427');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (7,1,'DSC-W55S');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (8,1,'DSC-S700');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (9,5,'GR-D360E');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (10,5,'GZ-MG130 (30GB)');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (11,1,'DCR-SR32E (30GB)');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (12,1,'HDR-HC3E');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (13,6,'SD 1GB');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (14,6,'COMPACT FLASH 1 GB HS /5');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (15,1,'MemoryStick Pro Duo MSXM 2GB');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (16,1,'Memorystick Pro Duo MSXM512S');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (17,1,'Gravador DVD Combi RDR-VX420');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (18,1,'Gravador DVD RDR-GX220S');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (19,7,'Gravador DVD DMR-E60EG-S');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (20,7,'Gravador DVD DMR-ES15EC-S');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (21,8,'Kit AV DCS-353');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (22,8,'Kit AV DCS-360');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (23,9,'KIT AV LH-RH9507TA');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (24,9,'KIT AV LH-RH7506PA');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (25,1,'TV LCD KDL32V2500');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (26,1,'TV LCD KDL-32S2520');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (27,10,'TV LCD LE32S71BX');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (28,10,'TV LCD LE32N71B');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (29,1,'KF 60SX300+PS2');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (30,1,'3LCD KDF-E50A11E');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (31,1,'SXRD 3LCD KD-S55A2000');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (32,11,'Kanguru E220 (USB)');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (33,12,'Telemodem Z020');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (34,13,'Internet Connect Box 3.6 USB');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (35,14,'One Ibérico');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (36,14,'One Europa');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (37,15,'GPS BT-359W');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (38,15,'GPS BT-338 Black Edition');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (39,16,'N72');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (40,16,'N73');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (41,17,'S100');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (42,17,'S200');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (43,18,'SPIROU E FANTASIO EM TOQUIO');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (44,18,'COMO OBELIX CAIU NO CALDEIRAO');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (45,19,'CARTOONS DO ANO 2006');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (46,20,'INTERNET EXPLORER 7');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (47,21,'WINDOWS VISTA PLAIN E SIM');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (48,21,'WINDOWS VISTA STEP BY STEP');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (49,22,'Harry Potter VII');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (50,22,'HARRY POTTER V');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (51,23,'007 - Casino Royale');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (52,24,'Super Homem: O Regresso');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (53,25,'Missão Impossível 3');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (54,26,'Borat');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (55,27,'O Diabo Veste Prada');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (56,28,'Click');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (57,29,'SABOTAGEM (SABOTEUR)');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (58,30,'Ben-Hur');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (59,31,'Metropolis');
insert into amaz_modelo(cod_modelo, cod_fabricante, des_modelo)
values (60,1,'Playstation 3');
-- insert's na tabela amaz_promocao
insert into amaz_promocao(cod_promocao, des_promocao, perc_promocao)
values (1,'Promoção de Natal',30);
insert into amaz_promocao(cod_promocao, des_promocao, perc_promocao)
values (2,'Promoção de Ano Novo',30);
-- insert's na tabela amaz_categoria
insert into amaz_categoria(cod_categoria, des_categoria)
values (1,'Foto');
insert into amaz_categoria(cod_categoria, des_categoria)
values (2,'Imagem e Som');
insert into amaz_categoria(cod_categoria, des_categoria)
values (3,'Burótica e Telecom');
insert into amaz_categoria(cod_categoria, des_categoria)
values (4,'Livros');
insert into amaz_categoria(cod_categoria, des_categoria)
values (5,'DVD');
-- insert's na tabela amaz_sub_categoria
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (1,1,'Binóculos e Monóculos');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (2,1,'Câmaras Digitais');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (3,1,'Câmaras Vídeo');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (4,1,'Cartões de Memória');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (5,2,'Gravadores DVD');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (6,2,'Kits Home Cinema');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (7,2,'TV LCD');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (8,2,'TV Retroprojector');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (9,3,'Acessos Internet Móvel');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (10,3,'GPS');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (11,3,'Smartphones');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (12,4,'BD');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (13,4,'Informática');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (14,4,'Aventura');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (15,5,'Aventura / Acção');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (16,5,'Comédia');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (17,5,'Clássicos');
insert into amaz_sub_categoria(cod_sub_categoria, cod_categoria, des_sub_categoria)
values (18,3,'Consolas');
-- insert's na tabela amaz_motivo_reclamacao
insert into amaz_motivo_reclamacao(cod_motivo_reclamacao, des_motivo_reclamacao)
values (1,'Produto Danificado');
insert into amaz_motivo_reclamacao(cod_motivo_reclamacao, des_motivo_reclamacao)
values (2,'Insatisfação do Cliente');
insert into amaz_motivo_reclamacao(cod_motivo_reclamacao, des_motivo_reclamacao)
values (3,'Atraso no Transporte');
-- insert's na tabela amaz_decisao_final
insert into amaz_decisao_final(cod_decisao_final, des_decisao_final)
values (1,'Devolvido');
insert into amaz_decisao_final(cod_decisao_final, des_decisao_final)
values (2,'Rejeitado');
insert into amaz_decisao_final(cod_decisao_final, des_decisao_final)
values (3,'Em Análise');
-- insert's na tabela amaz_pais
insert into amaz_pais(cod_pais,des_pais)
values (1,'Portugal');
insert into amaz_pais(cod_pais,des_pais)
values (2,'Espanha');
insert into amaz_pais(cod_pais,des_pais)
values (3,'França');
insert into amaz_pais(cod_pais,des_pais)
values (4,'Itália');
insert into amaz_pais(cod_pais,des_pais)
values (5,'Inglaterra');
insert into amaz_pais(cod_pais,des_pais)
values (6,'Alemanha');
insert into amaz_pais(cod_pais,des_pais)
values (7,'Suiça');
-- insert's na tabela amaz_site
insert into amaz_site(cod_site,cod_pais,endereco)
values (1,1,'www.amazing.com');
insert into amaz_site(cod_site,cod_pais,endereco)
values (1,2,'www.amazing.com');
insert into amaz_site(cod_site,cod_pais,endereco)
values (1,3,'www.amazing.com');
insert into amaz_site(cod_site,cod_pais,endereco)
values (1,4,'www.amazing.com');
insert into amaz_site(cod_site,cod_pais,endereco)
values (2,5,'www.amazing.uk');
insert into amaz_site(cod_site,cod_pais,endereco)
values (2,6,'www.amazing.uk');
insert into amaz_site(cod_site,cod_pais,endereco)
values (2,7,'www.amazing.uk');
-- insert's na tabela amaz_promocao_site
insert into amaz_promocao_site(cod_promocao_site, cod_promocao,cod_site, cod_pais, data_inicio, data_fim)
values (1,1,1,2, date('2006-12-20'),date('2006-12-26'));
insert into amaz_promocao_site(cod_promocao_site, cod_promocao,cod_site, cod_pais, data_inicio, data_fim)
values (2,2,2,5, date('2006-12-30'),date('2007-01-03'));
-- insert's na tabela amaz_site_metodo_expedicao
insert into amaz_site_metodo_expedicao(cod_site_metodo_expedicao,cod_site,cod_pais,cod_metodo_expedicao)
values (1,1,1,1);
insert into amaz_site_metodo_expedicao(cod_site_metodo_expedicao,cod_site,cod_pais,cod_metodo_expedicao)
values (2,1,2,2);
insert into amaz_site_metodo_expedicao(cod_site_metodo_expedicao,cod_site,cod_pais,cod_metodo_expedicao)
values (3,2,5,1);
insert into amaz_site_metodo_expedicao(cod_site_metodo_expedicao,cod_site,cod_pais,cod_metodo_expedicao)
values (4,2,6,2);
insert into amaz_site_metodo_expedicao(cod_site_metodo_expedicao,cod_site,cod_pais,cod_metodo_expedicao)
values (5,2,7,3);
-- insert's na tabela amaz_cliente
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(1,134567,123334444,'cliente1','Rua do cliente 1,nº1-1º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail1@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(2,234567,223334444,'cliente2','Rua do cliente 2,nº2-2º','1000-001','Lisboa','Espanhola',date('2006-12-20'),'mail2@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(3,334567,323334444,'cliente3','Rua do cliente 3,nº3-3º','1000-001','Lisboa','Francesa',date('2006-12-20'),'mail3@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(4,434567,423334444,'cliente4','Rua do cliente 4,nº4-4º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail4@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(5,534567,523334444,'cliente5','Rua do cliente 5,nº5-5º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail5@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(6,634567,623334444,'cliente6','Rua do cliente 6,nº6-6º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail6@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(7,734567,723334444,'cliente7','Rua do cliente 7,nº7-7º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail7@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(8,834567,823334444,'cliente8','Rua do cliente 8,nº8-8º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail8@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(9,934567,923334444,'cliente9','Rua do cliente 9,nº9-9º','1000-001','Lisboa','Espanhola',date('2006-12-20'),'mail9@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(10,1034567,1023334444,'cliente10','Rua do cliente 10,nº10-10º','1000-001','Lisboa','Francesa',date('2006-12-20'),'mail10@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(11,1134567,1123334444,'cliente11','Rua do cliente 11,nº11-11º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail11@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(12,1234567,1223334444,'cliente12','Rua do cliente 12,nº12-12º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail12@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(13,1334567,1323334444,'cliente13','Rua do cliente 13,nº13-13º','1000-001','Lisboa','Alemã',date('2006-12-20'),'mail13@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(14,1434567,1423334444,'cliente14','Rua do cliente 14,nº14-14º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail14@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(15,1534567,1523334444,'cliente15','Rua do cliente 15,nº15-15º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail15@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(16,1634567,1623334444,'cliente16','Rua do cliente 16,nº16-16º','1000-001','Lisboa','Inglesa',date('2006-12-20'),'mail16@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(17,1734567,1723334444,'cliente17','Rua do cliente 17,nº17-17º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail17@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(18,1834567,1823334444,'cliente18','Rua do cliente 18,nº18-18º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail18@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(19,1934567,1923334444,'cliente19','Rua do cliente 19,nº19-19º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail19@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(20,2034567,2023334444,'cliente20','Rua do cliente 20,nº20-20º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail20@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(21,2134567,2123334444,'cliente21','Rua do cliente 21,nº21-21º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail21@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(22,2234567,2223334444,'cliente22','Rua do cliente 22,nº22-22º','1000-001','Lisboa','Alemã',date('2006-12-20'),'mail22@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(23,2334567,2323334444,'cliente23','Rua do cliente 23,nº23-23º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail23@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(24,2434567,2423334444,'cliente24','Rua do cliente 24,nº24-24º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail24@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(25,2534567,2523334444,'cliente25','Rua do cliente 25,nº25-25º','1000-001','Lisboa','Inglesa',date('2006-12-20'),'mail25@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(26,2634567,2623334444,'cliente26','Rua do cliente 26,nº26-26º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail26@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(27,2734567,2723334444,'cliente27','Rua do cliente 27,nº27-27º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail27@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(28,2834567,2823334444,'cliente28','Rua do cliente 28,nº28-28º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail28@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(29,2934567,2923334444,'cliente29','Rua do cliente 29,nº29-29º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail29@mail.pt',211231212,961231212);
insert into amaz_cliente(cod_cliente,bi,num_passaporte,nome,morada,cod_postal,localidade,nacionalidade,data_nascimento,e_mail,telefone,telemovel) 
values(30,3034567,3023334444,'cliente30','Rua do cliente 30,nº30-30º','1000-001','Lisboa','Portuguesa',date('2006-12-20'),'mail30@mail.pt',211231212,961231212);
-- insert's na tabela amaz_produto
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (1,1,1);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (2,2,1);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (3,3,1);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (4,4,1);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (5,5,2);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (6,6,2);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (7,7,2);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (8,8,2);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (9,9,3);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (10,10,3);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (11,11,3);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (12,12,3);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (13,13,4);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (14,14,4);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (15,15,4);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (16,16,4);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (17,17,5);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (18,18,5);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (19,19,5);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (20,20,5);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (21,21,6);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (22,22,6);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (23,23,6);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (24,24,6);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (25,25,7);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (26,26,7);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (27,27,7);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (28,28,7);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (29,29,8);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (30,30,8);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (31,31,8);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (32,32,9);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (33,33,9);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (34,34,9);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (35,35,10);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (36,36,10);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (37,37,10);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (38,38,10);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (39,39,11);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (40,40,11);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (41,41,11);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (42,42,11);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (43,43,12);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (44,44,12);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (45,45,12);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (46,46,13);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (47,47,13);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (48,48,13);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (49,49,14);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (50,50,14);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (51,51,15);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (52,52,15);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (53,53,15);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (54,54,16);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (55,55,16);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (56,56,16);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (57,57,17);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (58,58,17);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (59,59,17);
insert into amaz_produto(cod_produto, cod_modelo, cod_sub_categoria)
values (60,60,18);
-- insert's na tabela amaz_preco
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (1,1,1,1,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (2,2,1,1,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (3,3,1,1,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (4,4,1,1,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (5,5,1,1,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (6,6,1,1,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (7,7,1,1,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (8,8,1,1,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (9,9,1,1,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (10,10,1,1,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (11,11,1,1,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (12,12,1,1,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (13,13,1,1,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (14,14,1,1,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (15,15,1,1,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (16,16,1,1,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (17,17,1,1,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (18,18,1,1,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (19,19,1,1,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (20,20,1,1,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (21,21,1,1,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (22,22,1,1,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (23,23,1,1,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (24,24,1,1,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (25,25,1,1,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (26,26,1,1,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (27,27,1,1,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (28,28,1,1,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (29,29,1,1,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (30,30,1,1,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (31,31,1,1,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (32,32,1,1,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (33,33,1,1,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (34,34,1,1,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (35,35,1,1,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (36,36,1,1,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (37,37,1,1,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (38,38,1,1,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (39,39,1,1,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (40,40,1,1,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (41,41,1,1,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (42,42,1,1,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (43,43,1,1,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (44,44,1,1,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (45,45,1,1,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (46,46,1,1,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (47,47,1,1,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (48,48,1,1,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (49,49,1,1,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (50,50,1,1,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (51,51,1,1,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (52,52,1,1,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (53,53,1,1,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (54,54,1,1,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (55,55,1,1,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (56,56,1,1,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (57,57,1,1,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (58,58,1,1,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (59,59,1,1,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (60,1,1,2,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (61,2,1,2,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (62,3,1,2,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (63,4,1,2,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (64,5,1,2,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (65,6,1,2,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (66,7,1,2,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (67,8,1,2,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (68,9,1,2,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (69,10,1,2,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (70,11,1,2,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (71,12,1,2,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (72,13,1,2,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (73,14,1,2,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (74,15,1,2,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (75,16,1,2,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (76,17,1,2,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (77,18,1,2,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (78,19,1,2,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (79,20,1,2,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (80,21,1,2,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (81,22,1,2,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (82,23,1,2,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (83,24,1,2,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (84,25,1,2,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (85,26,1,2,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (86,27,1,2,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (87,28,1,2,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (88,29,1,2,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (89,30,1,2,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (90,31,1,2,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (91,32,1,2,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (92,33,1,2,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (93,34,1,2,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (94,35,1,2,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (95,36,1,2,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (96,37,1,2,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (97,38,1,2,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (98,39,1,2,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (99,40,1,2,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (100,41,1,2,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (101,42,1,2,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (102,43,1,2,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (103,44,1,2,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (104,45,1,2,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (105,46,1,2,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (106,47,1,2,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (107,48,1,2,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (108,49,1,2,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (109,50,1,2,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (110,51,1,2,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (111,52,1,2,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (112,53,1,2,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (113,54,1,2,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (114,55,1,2,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (115,56,1,2,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (116,57,1,2,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (117,58,1,2,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (118,59,1,2,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (119,1,1,3,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (120,2,1,3,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (121,3,1,3,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (122,4,1,3,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (123,5,1,3,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (124,6,1,3,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (125,7,1,3,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (126,8,1,3,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (127,9,1,3,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (128,10,1,3,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (129,11,1,3,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (130,12,1,3,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (131,13,1,3,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (132,14,1,3,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (133,15,1,3,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (134,16,1,3,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (135,17,1,3,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (136,18,1,3,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (137,19,1,3,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (138,20,1,3,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (139,21,1,3,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (140,22,1,3,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (141,23,1,3,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (142,24,1,3,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (143,25,1,3,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (144,26,1,3,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (145,27,1,3,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (146,28,1,3,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (147,29,1,3,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (148,30,1,3,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (149,31,1,3,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (150,32,1,3,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (151,33,1,3,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (152,34,1,3,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (153,35,1,3,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (154,36,1,3,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (155,37,1,3,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (156,38,1,3,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (157,39,1,3,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (158,40,1,3,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (159,41,1,3,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (160,42,1,3,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (161,43,1,3,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (162,44,1,3,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (163,45,1,3,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (164,46,1,3,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (165,47,1,3,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (166,48,1,3,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (167,49,1,3,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (168,50,1,3,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (169,51,1,3,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (170,52,1,3,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (171,53,1,3,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (172,54,1,3,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (173,55,1,3,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (174,56,1,3,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (175,57,1,3,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (176,58,1,3,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (177,59,1,3,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (178,1,1,4,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (179,2,1,4,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (180,3,1,4,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (181,4,1,4,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (182,5,1,4,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (183,6,1,4,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (184,7,1,4,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (185,8,1,4,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (186,9,1,4,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (187,10,1,4,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (188,11,1,4,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (189,12,1,4,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (190,13,1,4,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (191,14,1,4,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (192,15,1,4,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (193,16,1,4,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (194,17,1,4,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (195,18,1,4,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (196,19,1,4,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (197,20,1,4,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (198,21,1,4,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (199,22,1,4,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (200,23,1,4,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (201,24,1,4,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (202,25,1,4,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (203,26,1,4,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (204,27,1,4,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (205,28,1,4,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (206,29,1,4,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (207,30,1,4,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (208,31,1,4,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (209,32,1,4,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (210,33,1,4,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (211,34,1,4,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (212,35,1,4,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (213,36,1,4,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (214,37,1,4,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (215,38,1,4,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (216,39,1,4,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (217,40,1,4,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (218,41,1,4,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (219,42,1,4,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (220,43,1,4,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (221,44,1,4,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (222,45,1,4,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (223,46,1,4,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (224,47,1,4,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (225,48,1,4,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (226,49,1,4,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (227,50,1,4,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (228,51,1,4,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (229,52,1,4,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (230,53,1,4,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (231,54,1,4,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (232,55,1,4,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (233,56,1,4,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (234,57,1,4,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (235,58,1,4,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (236,59,1,4,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (237,1,2,5,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (238,2,2,5,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (239,3,2,5,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (240,4,2,5,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (241,5,2,5,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (242,6,2,5,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (243,7,2,5,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (244,8,2,5,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (245,9,2,5,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (246,10,2,5,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (247,11,2,5,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (248,12,2,5,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (249,13,2,5,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (250,14,2,5,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (251,15,2,5,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (252,16,2,5,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (253,17,2,5,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (254,18,2,5,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (255,19,2,5,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (256,20,2,5,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (257,21,2,5,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (258,22,2,5,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (259,23,2,5,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (260,24,2,5,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (261,25,2,5,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (262,26,2,5,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (263,27,2,5,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (264,28,2,5,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (265,29,2,5,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (266,30,2,5,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (267,31,2,5,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (268,32,2,5,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (269,33,2,5,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (270,34,2,5,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (271,35,2,5,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (272,36,2,5,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (273,37,2,5,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (274,38,2,5,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (275,39,2,5,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (276,40,2,5,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (277,41,2,5,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (278,42,2,5,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (279,43,2,5,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (280,44,2,5,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (281,45,2,5,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (282,46,2,5,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (283,47,2,5,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (284,48,2,5,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (285,49,2,5,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (286,50,2,5,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (287,51,2,5,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (288,52,2,5,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (289,53,2,5,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (290,54,2,5,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (291,55,2,5,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (292,56,2,5,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (293,57,2,5,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (294,58,2,5,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (295,59,2,5,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (296,1,2,6,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (297,2,2,6,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (298,3,2,6,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (299,4,2,6,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (300,5,2,6,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (301,6,2,6,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (302,7,2,6,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (303,8,2,6,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (304,9,2,6,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (305,10,2,6,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (306,11,2,6,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (307,12,2,6,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (308,13,2,6,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (309,14,2,6,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (310,15,2,6,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (311,16,2,6,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (312,17,2,6,123.45);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (313,18,2,6,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (314,19,2,6,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (315,20,2,6,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (316,21,2,6,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (317,22,2,6,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (318,23,2,6,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (319,24,2,6,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (320,25,2,6,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (321,26,2,6,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (322,27,2,6,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (323,28,2,6,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (324,29,2,6,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (325,30,2,6,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (326,31,2,6,87.97);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (327,32,2,6,89);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (328,33,2,6,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (329,34,2,6,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (330,35,2,6,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (331,36,2,6,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (332,37,2,6,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (333,38,2,6,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (334,39,2,6,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (335,40,2,6,34.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (336,41,2,6,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (337,42,2,6,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (338,43,2,6,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (339,44,2,6,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (340,45,2,6,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (341,46,2,6,23.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (342,47,2,6,87.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (343,48,2,6,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (344,49,2,6,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (345,50,2,6,88.09);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (346,51,2,6,12.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (347,52,2,6,78.98);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (348,53,2,6,23.34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (349,54,2,6,344.3);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (350,55,2,6,34);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (351,56,2,6,23.32);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (352,57,2,6,12.43);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (353,58,2,6,23.5);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (354,59,2,6,45.67);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (355,60,1,1,599);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (356,60,1,2,599);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (357,60,1,3,599);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (358,60,1,4,599);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (359,60,2,5,599);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (360,60,2,6,599);
insert into amaz_preco(cod_preco, cod_produto, cod_site, cod_pais, preco) 
values (361,60,2,7,599);
-- insert's na tabela amaz_registo_cliente
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (1,1,1,2,'user1','pass1');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (2,2,2,6,'user2','pass2');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (3,3,1,1,'user3','pass3');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (4,4,1,2,'user4','pass4');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (5,5,2,6,'user5','pass5');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (6,6,1,1,'user6','pass6');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (7,7,1,2,'user7','pass7');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (8,8,2,6,'user8','pass8');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (9,9,1,1,'user9','pass9');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (10,10,1,2,'user10','pass10');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (11,11,2,6,'user11','pass11');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (12,12,1,1,'user12','pass12');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (13,13,1,2,'user13','pass13');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (14,14,2,6,'user14','pass14');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (15,15,1,1,'user15','pass15');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (16,16,1,2,'user16','pass16');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (17,17,2,6,'user17','pass17');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (18,18,1,1,'user18','pass18');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (19,19,1,2,'user19','pass19');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (20,20,2,6,'user20','pass20');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (21,21,1,1,'user21','pass21');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (22,22,1,2,'user22','pass22');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (23,23,2,6,'user23','pass23');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (24,24,1,1,'user24','pass24');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (25,25,1,2,'user25','pass25');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (26,26,2,6,'user26','pass26');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (27,27,1,1,'user27','pass27');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (28,28,1,2,'user28','pass28');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (29,29,2,6,'user29','pass29');
insert into amaz_registo_cliente(cod_registo_cliente,cod_cliente,cod_site,cod_pais,username,password)
values (30,30,1,1,'user30','pass30');
-- insert's na tabela amaz_encomenda
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(1,1,1,1,1,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(2,1,1,2,4,2,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(3,1,1,2,3,1,2,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(4,1,1,3,4,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(5,2,1,3,5,2,3,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(6,2,1,4,6,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(7,2,1,4,7,1,2,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(8,1,1,3,8,1,2,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(9,1,1,2,9,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(10,1,1,2,10,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(11,1,1,1,11,2,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(12,2,2,5,12,2,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(13,2,2,5,13,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(14,2,2,5,14,1,2,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(15,1,2,5,15,1,3,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(16,1,2,6,16,1,3,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(17,1,2,6,17,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(18,1,2,7,18,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(19,2,2,7,19,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(20,2,1,4,20,1,2,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(21,2,1,3,21,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(22,1,1,3,22,2,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(23,1,1,2,23,2,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(24,1,1,2,24,2,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(25,1,1,1,25,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(26,2,1,1,26,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(27,2,1,3,27,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(28,2,1,4,28,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(29,1,1,1,29,1,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
insert into amaz_encomenda(cod_encomenda,cod_estado_encomenda,cod_site,cod_pais,cod_registo_cliente,cod_metodo_pagamento,cod_metodo_expedicao,cod_promocao,data_encomenda,data_remessa,data_entrega) 
values(30,2,1,1,30,2,1,null,date('2015-12-20'),date('2006-12-20'),date('2006-12-20'));
-- insert's na tabela amaz_encomenda_detalhe
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(1,54,1,23.32);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(2,54,1,23.32);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(3,60,1,599);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(4,5,1,34);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(5,7,2,24.86);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(6,9,2,175.34);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(7,11,2,91.34);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(8,13,1,12.34);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(9,15,1,87.97);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(10,17,1,123.45);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(11,19,1,23.34);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(12,21,2,68);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(13,60,2,1198);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(14,23,2,24.86);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(15,25,1,87.67);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(16,27,1,45.67);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(17,29,1,12.34);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(18,30,1,78.98);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(19,32,2,178);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(20,34,2,47.34);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(21,36,2,47);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(22,38,1,88.09);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(23,60,1,599);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(24,40,1,34.34);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(25,42,1,344.3);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(26,44,1,23.32);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(27,46,1,23.67);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(28,48,1,23.5);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(29,50,1,88.09);
insert into amaz_encomenda_detalhe(cod_encomenda,cod_produto,quantidade,total_detalhe) 
values(30,60,1,599);
-- insert's na tabela amaz_reclamacao_encomenda
insert into amaz_reclamacao_encomenda(cod_reclamacao,cod_encomenda,cod_motivo_reclamacao,cod_decisao_final)
values (1,1,1,1);
insert into amaz_reclamacao_encomenda(cod_reclamacao,cod_encomenda,cod_motivo_reclamacao,cod_decisao_final)
values (2,3,2,3);
-- insert's na tabela amaz_crm_cliente
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (1,2,5,10,date('2007-01-01'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (1,1,1,34,date('2007-02-01'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (2,1,2,34,date('2007-03-01'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (2,2,6,45,date('2007-01-01'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (3,1,3,58,date('2007-02-01'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (3,2,7,12,date('2007-03-01'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (1,1,2,49,date('2007-01-01'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (2,1,2,49,date('2007-02-01'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (3,1,2,49,date('2007-03-01'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (4,1,2,49,date('2007-03-02'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (5,1,2,49,date('2007-03-02'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (6,1,2,49,date('2007-03-02'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (7,1,2,49,date('2007-03-02'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (8,1,2,49,date('2007-03-02'));
insert into amaz_crm_cliente(cod_registo_cliente,cod_site,cod_pais,cod_produto,data_view)
values (9,1,2,49,date('2007-03-02'));
--
commit;