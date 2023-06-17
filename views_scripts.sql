CREATE VIEW VW_DETALHESAVALIACAO AS
SELECT O.STR_TITULO, P.STR_NOMPARCERISTA,IA.STR_ITEM, NA.NUM_NOTA 
FROM TB_OBRA O
INNER JOIN TB_AVALIACAO AV ON O.ID_OBRA = AV.ID_OBRA
INNER JOIN TB_NOTASAVALIACAO NA ON AV.ID_AVALIACAO = NA.ID_AVALIACAO
INNER JOIN TB_ITENSAVALIACAO IA ON IA.ID_ITEM = NA.ID_ITEM
INNER JOIN TB_PARCERISTA P ON P.ID_PARCERISTA = AV.ID_PARCERISTA;

CREATE VIEW VW_DETALHESSITUACAO AS
SELECT O.STR_TITULO AS TITULO_OBRA, S.STR_STATUS AS SITUACAO, VR.DT_DATASUBMISSAO AS DATA_ENVIO
FROM TB_VERSAOREVISADA VR
INNER JOIN TB_STATUSOBRA S
ON VR.ID_STATUS = S.ID_STATUS
INNER JOIN TB_OBRA O
ON O.ID_OBRA = VR.ID_OBRA;

CREATE VIEW VW_OBRASREVISOR AS
SELECT O.STR_TITULO AS OBRA, R.STR_NOME AS REVISOR, R.STR_REGISTRO AS REGISTRO
FROM TB_OBRA O
INNER JOIN TB_REVISOR R
ON O.ID_REVISOR = R.ID_REVISOR;

CREATE VIEW VW_GENEROOBRA AS
SELECT O.STR_TITULO AS OBRA, TP.STR_TIPO AS GENERO
FROM TB_OBRA O
INNER JOIN TB_TIPOOBRA TP
ON O.ID_TIPO = TP.ID_TIPO;

CREATE VIEW VW_PARTICIPACOES AS
SELECT O.STR_TITULO, AT.STR_NOME AS OBRA
FROM TB_AUTOR AT
INNER JOIN TB_OBRA O
ON O.ID_AUTOR = AT.ID_AUTOR
INNER JOIN TB_AUTORIA A
ON AT.ID_AUTOR = A.ID_AUTOR;