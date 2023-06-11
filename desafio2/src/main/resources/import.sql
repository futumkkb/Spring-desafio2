INSERT INTO tb_categoria VALUES(1,'Curso');
INSERT INTO tb_categoria VALUES(2,'Oficina');

INSERT INTO tb_participante VALUES(1,'jose@gmail.com','José Silva');
INSERT INTO tb_participante VALUES(2,'tiago@gmail.com','Tiago Faria');
INSERT INTO tb_participante VALUES(3,'maria@gmail.com','Maria do Rosário');
INSERT INTO tb_participante VALUES(4,'teresa@gmail.com','Teresa Silva');

INSERT INTO tb_atividade VALUES (1,1,80,'Aprenda HTML de forma prática','Curso de HTML');
INSERT INTO tb_atividade VALUES (2,2,50,'Controle versões de seus projetos','Oficina de Github');

INSERT INTO tb_atividade_participante VALUES (1,1);
INSERT INTO tb_atividade_participante VALUES (1,2);
INSERT INTO tb_atividade_participante VALUES (1,3);
INSERT INTO tb_atividade_participante VALUES (2,3);
INSERT INTO tb_atividade_participante VALUES (2,4);

INSERT INTO tb_bloco VALUES(1,1,TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z');
INSERT INTO tb_bloco VALUES(2,2,TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z');
INSERT INTO tb_bloco VALUES(2,3,TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z');