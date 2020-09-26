INSERT INTO tipo_curso (ativo, atualizado_em, criado_em, descricao) VALUES 
    (true, NULL, '2020-09-26 11:46:00.000', 'ENSINO FUNDAMENTAL'),
    (true, NULL, '2020-09-26 11:46:00.000', 'ENSINO MÉDIO'),
    (true, NULL, '2020-09-26 11:46:00.000', 'ENSINO TÉCNICO'),
    (true, NULL, '2020-09-26 11:46:00.000', 'ENSINO MÉDIO TÉCNICO'),
    (true, NULL, '2020-09-26 11:46:00.000', 'BACHARELADO'),
    (true, NULL, '2020-09-26 11:46:00.000', 'LICENCIATURA'),
    (true, NULL, '2020-09-26 11:46:00.000', 'TECNÓLOGO'),
    (true, NULL, '2020-09-26 11:46:00.000', 'ESPECIALIZAÇÃO'),
    (true, NULL, '2020-09-26 11:46:00.000', 'MBA'),
    (true, NULL, '2020-09-26 11:46:00.000', 'MESTRADO'),
    (true, NULL, '2020-09-26 11:46:00.000', 'MESTRADO PROFISSIONAL'),
    (true, NULL, '2020-09-26 11:46:00.000', 'DOUTORADO'),
    (true, NULL, '2020-09-26 11:46:00.000', 'POS-DOUTORADO');

INSERT INTO tipo_experiencia (ativo, atualizado_em, criado_em, descricao) VALUES 
    (true, NULL, '2020-09-26 12:02:00.000', 'ESTÁGIO'),
    (true, NULL, '2020-09-26 12:02:00.000', 'CURSO ONLINE'),
    (true, NULL, '2020-09-26 12:02:00.000', 'CURSO PRESENCIAL'),
    (true, NULL, '2020-09-26 12:02:00.000', 'PROJETO ACADÊMICO'),
    (true, NULL, '2020-09-26 12:02:00.000', 'PROJETO PROFISSIONAL'),
    (true, NULL, '2020-09-26 12:02:00.000', 'TRABALHO INTEGRAL'),
    (true, NULL, '2020-09-26 12:02:00.000', 'TRABALHO PARCIAL'),
    (true, NULL, '2020-09-26 12:02:00.000', 'TRABALHO REMOTO'),
    (true, NULL, '2020-09-26 12:02:00.000', 'TRABALHO VOLUNTÁRIO'),
    (true, NULL, '2020-09-26 12:02:00.000', 'EVENTO'),
    (true, NULL, '2020-09-26 12:02:00.000', 'PUBLICAÇÃO');

INSERT INTO empresa (ativo, atualizado_em, criado_em, cnpj, email, bairro, cep, cidade, complemento, estado, logradouro, numero, pais, referencia, nome, natureza, representante, site, telefone) VALUES 
    (true, NULL, '2020-09-26 11:46:00.000', '06279103000119', 'reitoria@ufma.br', NULL, '65080805', 'SÃO LUÍS', NULL, 'MA', 'AVENIDA DOS PORTUGUESES', '1966', 'BRASIL', NULL, 'UNIVERSIDADE FEDERAL DO MARANHÃO - UFMA', 'ORGÃO PÚBLICO DO PODER EXECUTIVO FEDERAL', 'NATALINO SALGADO FILHO', 'www.ufma.br', '9832728004');

INSERT INTO curso (ativo, atualizado_em, criado_em, ch_total, nome, modalidade, semestres, empresa_id, tipo_id) VALUES
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ADMINISTRAÇÃO', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ADMINISTRAÇÃO PÚBLICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'AGRONOMIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ARTES VISUAIS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'BIBLIOTECONOMIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIA DA COMPUTAÇÃO', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS BIOLÓGICAS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS CONTÁBEIS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS ECONÔMICAS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS EXATAS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS HUMANAS - FILOSOFIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS HUMANAS - GEOGRAFIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS HUMANAS - HISTÓRIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS HUMANAS - SOCIOLOGIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS IMOBILIÁRIAS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS NATURAIS - BIOLOGIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS NATURAIS - FÍSICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS NATURAIS - QUÍMICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'CIÊNCIAS SOCIAIS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'COMPUTAÇÃO E INFORMÁTICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'COMUNICAÇÃO SOCIAL - JORNALISMO', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'COMUNICAÇÃO SOCIAL - RADIALISMO', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'COMUNICAÇÃO SOCIAL - RELAÇÕES PÚBLICAS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'DESIGN', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'DIREITO', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'EDUCAÇÃO DO CAMPO', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'EDUCAÇÃO DO CAMPO - CIÊNCIAS AGRÁRIAS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'EDUCAÇÃO FÍSICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'EDUCAÇÃO FÍSICA E ESPORTE - ÊNFASE EM EDUCAÇÃO FÍSICA E SAÚDE', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENFERMAGEM', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA AGRÍCOLA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA AMBIENTAL', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA AMBIENTAL E SANITÁRIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA CIVIL', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA DE ALIMENTOS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA DE COMPUTAÇÃO', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA DE PESCA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA ELÉTRICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA GEOLÓGICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA MECÂNICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ENGENHARIA QUÍMICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'FARMÁCIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'FILOSOFIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'FÍSICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'GEOGRAFIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'HISTÓRIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'HOTELARIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'INFORMÁTICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'INTERDISCIPLINAR EM CIÊNCIA E TECNOLOGIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'INTERDISCIPLINAR EM ESTUDOS AFRICANOS E AFRO-BRASILEIROS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'LETRAS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'LETRAS - ESPANHOL', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'LETRAS - FRANCÊS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'LETRAS - INGLÊS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'LETRAS - LIBRAS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'LETRAS - LÍNGUA PORTUGUESA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'LETRAS - PORTUGUÊS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'LETRAS - PORTUGUÊS E INGLÊS', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'LINGUAGENS E CÓDIGOS - LÍNGUA PORTUGUESA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'LINGUAGENS E CÓDIGOS - MÚSICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'MATEMÁTICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'MEDICINA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'MÚSICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'NUTRIÇÃO', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'OCEANOGRAFIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ODONTOLOGIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'PEDAGOGIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'PEDAGOGIA DA TERRA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'PSICOLOGIA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'QUÍMICA', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'QUÍMICA INDUSTRIAL', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'SERVIÇO SOCIAL', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'TEATRO', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'TURISMO', 'PRESENCIAL', 0, 1, 5),
    (true, NULL, '2020-09-26 13:03:00.000', 0, 'ZOOTECNIA', 'PRESENCIAL', 0, 1, 5);

INSERT INTO status (ativo, atualizado_em, criado_em, descricao, tipo) VALUES 
    (true, NULL, '2020-09-26 17:45:00.000', 'INSCRITO', 'SELECAO_ALUNO'),
    (true, NULL, '2020-09-26 17:45:00.000', 'SELECIONADO', 'SELECAO_ALUNO'),
    (true, NULL, '2020-09-26 17:45:00.000', 'DESCLASSIFICADO', 'SELECAO_ALUNO'),
    (true, NULL, '2020-09-26 17:45:00.000', 'EM ESPERA', 'SELECAO_ALUNO'),
    (true, NULL, '2020-09-26 17:45:00.000', 'RECURSO', 'SELECAO_ALUNO'),
    (true, NULL, '2020-09-26 17:45:00.000', 'INSCRIÇÃO CANCELADA', 'SELECAO_ALUNO'),
    (true, NULL, '2020-09-26 17:45:00.000', 'EM ABERTO', 'HISTORICO_VAGA'),
    (true, NULL, '2020-09-26 17:45:00.000', 'CANCELADA', 'HISTORICO_VAGA'),
    (true, NULL, '2020-09-26 17:45:00.000', 'FINALIZADA', 'HISTORICO_VAGA'),
    (true, NULL, '2020-09-26 17:45:00.000', 'PERÍODO RECURSO', 'HISTORICO_VAGA'),
    (true, NULL, '2020-09-26 17:45:00.000', 'REABERTA', 'HISTORICO_VAGA');
