/*OS SCRIPTS ABAIXO SAO DE INSERT PARA POPULAR AS TABELAS DO MODELO CONCEITUAL*/

INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (1, 7, TO_DATE('2023-05-20', 'YYYY-MM-DD'), 10, 5000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (2, 8, TO_DATE('2023-05-21', 'YYYY-MM-DD'), 15, 8000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (4, 7, TO_DATE('2023-05-22', 'YYYY-MM-DD') - 5, 20, 10000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (5, 11, TO_DATE('2023-05-22', 'YYYY-MM-DD')-60, 20, 10000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (5, 11, TO_DATE('2023-05-22', 'YYYY-MM-DD')-45, 20, 10000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (5, 8, TO_DATE('2023-05-22', 'YYYY-MM-DD')-20, 20, 10000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (6, 10, TO_DATE('2023-05-23', 'YYYY-MM-DD'), 12, 6000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (21, 11, TO_DATE('2023-05-24', 'YYYY-MM-DD') - 30, 180, 90000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (21, 12, TO_DATE('2023-05-24', 'YYYY-MM-DD') - 20, 180, 90000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (21, 9, TO_DATE('2023-05-24', 'YYYY-MM-DD'), 180, 90000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (22, 12, TO_DATE('2023-05-25', 'YYYY-MM-DD'), 14, 7000, 'Conteúdo da versão em formato Word');
INSERT INTO tb_VersaoRevisada (id_Obra, id_Status, dt_DataSubmissao, num_QtdPaginas, num_QtdPalavras, clb_ArqWord) VALUES (23, 7, TO_DATE('2023-05-26', 'YYYY-MM-DD'), 16, 8000, 'Conteúdo da versão em formato Word');

-- Scripts de inserção para a tabela "tb_Autoria"
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES(1,22,1,0);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES(2,26,1,0);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES(4,17,1,0);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES(5,13,1,0);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES(6,18,1,0);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES(21,11,1,0);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES(22,15,1,0);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES(23,10,1,0);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (1, 18, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (2, 6, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (5, 12, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (6, 9, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (21, 24, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (22, 17, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (23, 2, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (1, 25, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (2, 14, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (5, 3, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (6, 8, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (21, 16, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (22, 10, 0, 1);
INSERT INTO tb_Autoria (id_Obra, id_Autor, flag_AutorPrincipal, flag_AutorOrganizador) VALUES (23, 19, 0, 1);

-- Scripts de inserção para a tabela "tb_Avaliacao"
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (2, 21);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (5, 21);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (9, 21);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (3, 6);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (7, 6);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (1, 6);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (6, 6);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (4, 6);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (8, 5);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (10,5);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (2, 5);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (5, 5);
INSERT INTO tb_Avaliacao (id_Parcerista, id_Obra) VALUES (9, 5);

-- Scripts de inserção para a tabela "tb_Revisor"
INSERT INTO tb_Revisor (str_Rg, str_Cpf, str_Nome, str_Registro, blb_ArqRegistro) VALUES ('1234567890', '98765432109', 'João da Silva', 'REG001', empty_blob());
INSERT INTO tb_Revisor (str_Rg, str_Cpf, str_Nome, str_Registro, blb_ArqRegistro) VALUES ('2345678901', '87654321098', 'Maria Souza', 'REG002', empty_blob());
INSERT INTO tb_Revisor (str_Rg, str_Cpf, str_Nome, str_Registro, blb_ArqRegistro) VALUES ('3456789012', '76543210987', 'Carlos Santos', 'REG003', empty_blob());
INSERT INTO tb_Revisor (str_Rg, str_Cpf, str_Nome, str_Registro, blb_ArqRegistro) VALUES ('4567890123', '65432109876', 'Ana Oliveira', 'REG004', empty_blob());
INSERT INTO tb_Revisor (str_Rg, str_Cpf, str_Nome, str_Registro, blb_ArqRegistro) VALUES ('5678901234', '54321098765', 'Paulo Pereira', 'REG005', empty_blob());
INSERT INTO tb_Revisor (str_Rg, str_Cpf, str_Nome, str_Registro, blb_ArqRegistro) VALUES ('6789012345', '43210987654', 'Mariana Mendes', 'REG006', empty_blob());
INSERT INTO tb_Revisor (str_Rg, str_Cpf, str_Nome, str_Registro, blb_ArqRegistro) VALUES ('7890123456', '32109876543', 'Cleiton Almeida', 'REG007', empty_blob());
INSERT INTO tb_Revisor (str_Rg, str_Cpf, str_Nome, str_Registro, blb_ArqRegistro) VALUES ('8901234567', '21098765432', 'Fernanda Lima', 'REG008', empty_blob());

-- Scripts de inserção para a tabela "tb_FormacaoAcademica"
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (1, 'Universidade Universal', 'Ciências da Computação', 5);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (2, 'Universidade ABC do Saber', 'Engenharia Civil', 9);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (3, 'Faculdade Facultativa', 'Licenciatura em História', 6);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (4, 'Universidade Universal', 'Administração', 8);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (5, 'Instituto Xavier', 'Psicologia', 12);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (6, 'Universidade ABC do Saber', 'Engenharia Elétrica', 7);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (7, 'Universidade Kame', 'Licenciatura em Matemática', 4);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (8, 'Universidade Universal', 'Medicina', 11);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (9, 'Instituto Xavier', 'Arquitetura', 10);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (10, 'Universidade ABC do Saber', 'Engenharia de Produção', 8);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (11, 'Universidade Universal', 'Administração', 8);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (12, 'Faculdade Facultativa', 'Licenciatura em Letras', 6);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (13, 'Universidade ABC do Saber', 'Engenharia Civil', 9);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (14, 'Universidade Kame', 'Economia', 8);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (15, 'Universidade Universal', 'Biologia', 13);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (16, 'Instituto Xavier', 'Psicologia', 12);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (17, 'Universidade ABC do Saber', 'Licenciatura em Educação Física', 14);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (18, 'Faculdade Facultativa', 'Ciências Contábeis', 8);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (19, 'Universidade Universal', 'Engenharia de Computação', 5);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (20, 'Universidade Kame', 'Licenciatura em Geografia', 6);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (21, 'Universidade Universal', 'Ciência da Computação', 5);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (22, 'Faculdade Facultativa', 'Engenharia de Software', 5);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (23, 'Universidade ABC do Saber', 'Tecnologia da Informação', 5);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (24, 'Universidade Kame', 'Análise e Desenvolvimento de Sistemas', 5);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (25, 'Universidade Universal', 'Engenharia de Telecomunicações', 5);
INSERT INTO tb_FormacaoAcademica (id_Autor, str_Instituicao, str_Curso, id_Area) VALUES (26, 'Faculdade Facultativa', 'Direito', 5);

-- Scripts de inserção para a tabela "tb_Obra"
INSERT INTO tb_Obra (str_Titulo, id_Autor, id_Area, id_Revisor, id_Tipo, str_Resumo, flag_Diagramacao, flag_Revisao) VALUES ('Estudo de Leis da Rep. Dominicana', 1, 2, 3, 4, 'Resumo do Livro 1', 0, 0);
INSERT INTO tb_Obra (str_Titulo, id_Autor, id_Area, id_Revisor, id_Tipo, str_Resumo, flag_Diagramacao, flag_Revisao) VALUES ('Implementações em redes', 22,15 , 3, 21, 'Resumo da Obra', 0, 0);
INSERT INTO tb_Obra (str_Titulo, id_Autor, id_Area, id_Revisor, id_Tipo, str_Resumo, flag_Diagramacao, flag_Revisao) VALUES ('O bater de um coração partido', 17, 14, 7, 4, 'Resumo do Livro 3', 0, 1);
INSERT INTO tb_Obra (str_Titulo, id_Autor, id_Area, id_Revisor, id_Tipo, str_Resumo, flag_Diagramacao, flag_Revisao) VALUES ('O Lutador Sonhador', 13, 3, 5, 3, 'Resumo do Livro 4', 1, 1);
INSERT INTO tb_Obra (str_Titulo, id_Autor, id_Area, id_Revisor, id_Tipo, str_Resumo, flag_Diagramacao, flag_Revisao) VALUES ('Numerologia Avançada', 18, 11, 1, 21, 'Resumo do Livro 5', 0, 1);
INSERT INTO tb_Obra (str_Titulo, id_Autor, id_Area, id_Revisor, id_Tipo, str_Resumo, flag_Diagramacao, flag_Revisao) VALUES ('Batatinha quando nasce...', 11, 1, 6, 2, 'Resumo da Obra', 1, 0);
INSERT INTO tb_Obra (str_Titulo, id_Autor, id_Area, id_Revisor, id_Tipo, str_Resumo, flag_Diagramacao, flag_Revisao) VALUES ('Afinal não era uma cegonha', 15, 2, 7, 6, 'O fim do mito contado para as crianças', 1, 1);
INSERT INTO tb_Obra (str_Titulo, id_Autor, id_Area, id_Revisor, id_Tipo, str_Resumo, flag_Diagramacao, flag_Revisao) VALUES ('Bolos da vovo', 10, 10, 8, 8, 'So Bolo Top', 0, 0);

-- Scripts de inserção para a tabela "tb_AreaObra"
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (13, 2 , 1);
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (1, 2 , 0);
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (6, 2 , 0);
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (11, 2 , 0);
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (12, 2 , 0);
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (15, 1 , 1);
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (3, 1 , 0);
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (14, 1 , 0);
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (1, 2 , 1);
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (14, 4 , 1); 
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (3, 5, 1) ;
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (5, 5, 0) ;
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (12, 5, 0) ;
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (13, 5, 0) ;
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (11, 6 , 1) ;
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (1, 21 , 1) ;
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (2, 22 , 1) ;
INSERT INTO tb_AreaObra (id_area, id_obra, flag_areaprincipal) VALUES (10, 23, 1) ;

-- Scripts de inserção para a tabela "tb_TipoObra"
INSERT INTO tb_TipoObra (str_Tipo) VALUES ('Novela'); 	
INSERT INTO tb_TipoObra (str_Tipo) VALUES ('Poesia');	
INSERT INTO tb_TipoObra (str_Tipo) VALUES ('Conto');	
INSERT INTO tb_TipoObra (str_Tipo) VALUES ('Drama');	
INSERT INTO tb_TipoObra (str_Tipo) VALUES ('Ensaio');	
INSERT INTO tb_TipoObra (str_Tipo) VALUES ('Crônica');	
INSERT INTO tb_TipoObra (str_Tipo) VALUES ('Biografia');
INSERT INTO tb_TipoObra (str_Tipo) VALUES ('Culinaria');
INSERT INTO tb_TipoObra (str_Tipo) VALUES ('Fabula');	
INSERT INTO tb_TipoObra (str_Tipo) VALUES ('Romance');	

-- Scripts de inserção para a tabela "tb_Status"
INSERT INTO tb_StatusObra (str_Status) VALUES ('Aguardando escolha do Conselho Editorial');
INSERT INTO tb_StatusObra (str_Status) VALUES ('Em avaliação pelo Conselho Editorial');
INSERT INTO tb_StatusObra (str_Status) VALUES ('Em processo de Diagramação da Editora');
INSERT INTO tb_StatusObra (str_Status) VALUES ('Em processo de Revisão da Editora');
INSERT INTO tb_StatusObra (str_Status) VALUES ('Reprovada pelo Conselho Editorial');
INSERT INTO tb_StatusObra (str_Status) VALUES ('Aprovada pelo Conselho Editorial');

-- Scripts de inserção para a tabela "tb_AreaConhecimento"
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Sociologia');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Biologia');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Matemática');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Filosofia');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Artes');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('História');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Geografia');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Química');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Física');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Psicologia');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Economia');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Linguística');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Ciência Política');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Educação');
INSERT INTO tb_AreaConhecimento (str_Area) VALUES ('Tecnologia');

-- Scripts de inserção para a tabela "tb_ItensavAliacao"
INSERT INTO tb_ItensavAliacao (str_item) VALUES ('Relevancia do tema');
INSERT INTO tb_ItensavAliacao (str_item) VALUES ('Correcao gramatical');
INSERT INTO tb_ItensavAliacao (str_item) VALUES ('Aderencia as areas de conhecimento');
INSERT INTO tb_ItensavAliacao (str_item) VALUES ('Ineditismo');
INSERT INTO tb_ItensavAliacao (str_item) VALUES ('Avaliacao geral da obra');

-- Scripts de inserção para a tabela "tb_Parcerista"
INSERT INTO tb_Parcerista (id_Parcerista, str_NomParcerista, str_TipoContrato, flag_Mestre, flag_Doutor) VALUES (1, 'João da Silva', 'PF', 1, 0);
INSERT INTO tb_Parcerista (id_Parcerista, str_NomParcerista, str_TipoContrato, flag_Mestre, flag_Doutor) VALUES (2, 'Maria Souza', 'PJ', 1, 1);
INSERT INTO tb_Parcerista (id_Parcerista, str_NomParcerista, str_TipoContrato, flag_Mestre, flag_Doutor) VALUES (3, 'Carlos Santos', 'PF', 1, 0);
INSERT INTO tb_Parcerista (id_Parcerista, str_NomParcerista, str_TipoContrato, flag_Mestre, flag_Doutor) VALUES (4, 'Ana Oliveira', 'PJ', 1, 0);
INSERT INTO tb_Parcerista (id_Parcerista, str_NomParcerista, str_TipoContrato, flag_Mestre, flag_Doutor) VALUES (5, 'Paulo Pereira', 'PF', 1, 1);
INSERT INTO tb_Parcerista (id_Parcerista, str_NomParcerista, str_TipoContrato, flag_Mestre, flag_Doutor) VALUES (6, 'Mariana Mendes', 'PJ', 1, 1);
INSERT INTO tb_Parcerista (id_Parcerista, str_NomParcerista, str_TipoContrato, flag_Mestre, flag_Doutor) VALUES (7, 'José Almeida', 'PF', 1, 0);
INSERT INTO tb_Parcerista (id_Parcerista, str_NomParcerista, str_TipoContrato, flag_Mestre, flag_Doutor) VALUES (8, 'Fernanda Lima', 'PJ', 0, 1);
INSERT INTO tb_Parcerista (id_Parcerista, str_NomParcerista, str_TipoContrato, flag_Mestre, flag_Doutor) VALUES (9, 'Ricardo Sousa', 'PF', 1, 1);
INSERT INTO tb_Parcerista (id_Parcerista, str_NomParcerista, str_TipoContrato, flag_Mestre, flag_Doutor) VALUES (10, 'Lúcia Fernandes', 'PJ', 1, 0)

-- Scripts de inserção para a tabela "tb_Cadastro"
INSERT INTO tb_Cadastro (id_Autor, str_usuario, str_senha) VALUES (1, 'usuario1', 'senha1');
INSERT INTO tb_Cadastro (id_Autor, str_usuario, str_senha) VALUES (2, 'usuario2', 'senha2');
INSERT INTO tb_Cadastro (id_Autor, str_usuario, str_senha) VALUES (3, 'usuario3', 'senha3');
INSERT INTO tb_Cadastro (id_Autor, str_usuario, str_senha) VALUES (4, 'usuario4', 'senha4');
INSERT INTO tb_Cadastro (id_Autor, str_usuario, str_senha) VALUES (5, 'usuario5', 'senha5');
INSERT INTO tb_Cadastro (id_Autor, str_usuario, str_senha) VALUES (6, 'usuario6', 'senha6');
INSERT INTO tb_Cadastro (id_Autor, str_usuario, str_senha) VALUES (7, 'usuario7', 'senha7');
INSERT INTO tb_Cadastro (id_Autor, str_usuario, str_senha) VALUES (8, 'usuario8', 'senha8');
INSERT INTO tb_Cadastro (id_Autor, str_usuario, str_senha) VALUES (9, 'usuario9', 'senha9');
INSERT INTO tb_Cadastro (id_Autor, str_usuario, str_senha) VALUES (10, 'usuario10', 'senha10');

-- Scripts de inserção para a tabela "tb_Telefone"
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (7, 978654321);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (5, 967543210);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (8, 956432109);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (2, 945321098);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (9, 934210987);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (1, 923109876);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (4, 912098765);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (10, 901987654);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (6, 997876543);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (3, 988765432);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (13, 978654321);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (15, 967543210);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (18, 956432109);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (12, 945321098);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (19, 934210987);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (17, 923109876);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (16, 912098765);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (14, 901987654);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (20, 997876543);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (11, 988765432);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (26, 978654321);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (25, 967543210);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (21, 956432109);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (22, 945321098);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (23, 934210987);
INSERT INTO tb_Telefone (id_Autor, num_Telefone) VALUES (24, 923109876);

-- Scripts de inserção para a tabela "tb_Endereco"
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (3, 'Rua A', 'Centro', 'São Paulo', 'SP', 123, 'Apto 101');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (5, 'Avenida B', 'Liberdade', 'Rio de Janeiro', 'RJ', 456, 'Casa');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (8, 'Rua C', 'Vila Nova', 'Curitiba', 'PR', 789, NULL);
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (2, 'Avenida D', 'Centro', 'Porto Alegre', 'RS', 1011, 'Sala 202');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (9, 'Rua E', 'Centro', 'Belém', 'PA', 1213, 'Bloco A');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (7, 'Avenida F', 'Jardins', 'Fortaleza', 'CE', 1415, NULL);
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (6, 'Rua G', 'Barra', 'Salvador', 'BA', 1617, 'Loja 10');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (4, 'Avenida H', 'Botafogo', 'Niterói', 'RJ', 1819, 'Apartamento 303');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (10, 'Rua I', 'Santana', 'Recife', 'PE', 2021, NULL);
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (1, 'Avenida J', 'Ipanema', 'Porto Alegre', 'RS', 2223, 'Cobertura');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (13, 'Rua K', 'Centro', 'São Paulo', 'SP', 2324, 'Apto 301');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (15, 'Avenida L', 'Liberdade', 'Rio de Janeiro', 'RJ', 2526, 'Casa');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (18, 'Rua M', 'Vila Nova', 'Curitiba', 'PR', 2728, NULL);
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (12, 'Avenida N', 'Centro', 'Porto Alegre', 'RS', 2930, 'Sala 401');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (19, 'Rua O', 'Centro', 'Belém', 'PA', 3132, 'Bloco B');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (17, 'Avenida P', 'Jardins', 'Fortaleza', 'CE', 3334, NULL);
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (16, 'Rua Q', 'Barra', 'Salvador', 'BA', 3536, 'Loja 20');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (14, 'Avenida R', 'Botafogo', 'Niterói', 'RJ', 3738, 'Apartamento 404');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (20, 'Rua S', 'Santana', 'Recife', 'PE', 3940, NULL);
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (11, 'Avenida T', 'Ipanema', 'Porto Alegre', 'RS', 4142, 'Cobertura');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (23, 'Rua U', 'Centro', 'São Paulo', 'SP', 4344, 'Apto 501');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (22, 'Avenida V', 'Liberdade', 'Rio de Janeiro', 'RJ', 4546, 'Casa');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (26, 'Rua W', 'Gloria', 'Belo Horizonte', 'MG', 256, NULL);
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (21, 'Avenida X', 'Centro', 'Porto Alegre', 'RS', 4950, 'Sala 601');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (24, 'Rua Y', 'Centro', 'Belém', 'PA', 5152, 'Bloco C');
INSERT INTO tb_Endereco (id_Autor, str_Logradouro, str_Bairro, str_Cidade, str_UF, int_Numero, str_Complemento) VALUES (25, 'Avenida Z', 'Jardins', 'Fortaleza', 'CE', 5354, NULL);

-- Scripts de inserção para a tabela "tb_Autor"
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('12345678901', '1234567890', 'João Silva', 'joao.silva@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('98765432101', '9876543210', 'Maria Santos', 'maria.santos@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('11122233301', '1112223330', 'Pedro Almeida', 'pedro.almeida@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('44455566601', '4445556660', 'Ana Pereira', 'ana.pereira@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('77788899901', '7778889990', 'Carlos Oliveira', 'carlos.oliveira@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('10101010101', '1010101010', 'Laura Mendes', 'laura.mendes@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('12121212101', '1212121210', 'Rafael Lima', 'rafael.lima@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('14141414101', '1414141410', 'Fernanda Souza', 'fernanda.souza@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('16161616101', '1616161610', 'Gustavo Santos', 'gustavo.santos@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('18181818101', '1818181810', 'Carolina Castro', 'carolina.castro@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('20202020201', '2020202020', 'Lucas Costa', 'lucas.costa@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('22222222201', '2222222220', 'Isabela Silva', 'isabela.silva@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('24242424201', '2424242420', 'Antônio Pereira', 'antonio.pereira@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('26262626201', '2626262620', 'Luiza Oliveira', 'luiza.oliveira@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('28282828201', '2828282820', 'Pedro Mendes', 'pedro.mendes@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('30303030301', '3030303030', 'Mariana Lima', 'mariana.lima@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('32323232301', '3232323230', 'Ricardo Santos', 'ricardo.santos@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('34343434301', '3434343430', 'Amanda Costa', 'amanda.costa@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('36363636301', '3636363630', 'Felipe Almeida', 'felipe.almeida@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('38383838301', '3838383830', 'Juliana Silva', 'juliana.silva@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('40404040401', '4040404040', 'Roberto Oliveira', 'roberto.oliveira@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('42424242401', '4242424240', 'Camila Pereira', 'camila.pereira@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('44444444401', '4444444440', 'Henrique Santos', 'henrique.santos@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('46464646401', '4646464640', 'Marina Mendes', 'marina.mendes@email');
INSERT INTO tb_Autor (str_Cpf, str_Rg, str_Nome, str_Email) VALUES ('48484848401', '4848484840', 'Gabriel Castro', 'gabriel.castro@email');

-- Scripts de inserção para a tabela "tb_NotasAvaliacao"
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (61, 1, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (61, 2, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (61, 3, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (61, 4, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (61, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (62, 1, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (62, 2, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (62, 3, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (62, 4, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (62, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (63, 1, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (63, 2, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (63, 3, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (63, 4, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (63, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (64, 1, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (64, 2, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (64, 3, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (64, 4, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (64, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (65, 1, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (65, 2, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (65, 3, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (65, 4, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (65, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (66, 1, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (66, 2, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (66, 3, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (66, 4, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (66, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (67, 1, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (67, 2, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (67, 3, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (67, 4, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (67, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (68, 1, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (68, 2, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (68, 3, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (68, 4, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (68, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (69, 1, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (69, 2, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (69, 3, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (69, 4, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (69, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (70, 1, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (70, 2, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (70, 3, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (70, 4, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (70, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (71, 1, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (71, 2, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (71, 3, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (71, 4, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (71, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (72, 1, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (72, 2, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (72, 3, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (72, 4, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (72, 5, 0);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (73, 1, 4);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (73, 2, 1);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (73, 3, 2);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (73, 4, 3);
INSERT INTO tb_NotasAvaliacao (id_Avaliacao, id_Item, num_Nota) VALUES (73, 5, 0);