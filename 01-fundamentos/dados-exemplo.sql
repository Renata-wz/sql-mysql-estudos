-- =====================================================
-- DADOS DE EXEMPLO - CURSOS
-- =====================================================

INSERT INTO cursos
(nome, descricao, carga, totaulas, ano)
VALUES
('HTML5', 'Fundamentos de HTML e estrutura de paginas web', 30, 18, 2015),
('CSS3', 'Estilizacao e layout de paginas web', 35, 21, 2016),
('JavaScript Basico', 'Fundamentos da linguagem JavaScript', 40, 24, 2017),
('JavaScript Avancado', 'Recursos avancados da linguagem JavaScript', 60, 32, 2021),
('Python Basico', 'Introducao a programacao utilizando Python', 40, 25, 2018),
('Python Intermediario', 'Estruturas e recursos intermediarios de Python', 55, 30, 2020),
('Python para Dados', 'Analise e tratamento de dados utilizando Python', 70, 36, 2024),
('Java Basico', 'Fundamentos da linguagem Java', 50, 28, 2017),
('Java Orientado a Objetos', 'Orientacao a objetos utilizando Java', 65, 34, 2019),
('C Sharp Basico', 'Introducao ao desenvolvimento com C Sharp', 45, 26, 2018),

('PHP Basico', 'Desenvolvimento web utilizando PHP', 40, 22, 2016),
('PHP Orientado a Objetos', 'Orientacao a objetos aplicada ao PHP', 60, 31, 2020),
('MySQL', 'Fundamentos de banco de dados utilizando MySQL', 40, 20, 2019),
('SQL para Dados', 'Consultas SQL aplicadas a analise de dados', 50, 27, 2024),
('SQL Avancado', 'Consultas avancadas subconsultas CTEs e funcoes', 75, 38, 2025),
('PostgreSQL', 'Banco de dados relacional utilizando PostgreSQL', 55, 29, 2023),
('Modelagem de Dados', 'Modelagem conceitual logica e fisica de bancos', 35, 19, 2022),
('Banco de Dados Relacional', 'Fundamentos de bancos de dados relacionais', 45, 23, 2018),
('Power BI Basico', 'Criacao de relatorios e dashboards no Power BI', 30, 16, 2022),
('Power BI Avancado', 'Modelagem DAX e dashboards avancados', 65, 33, 2025),

('Excel Basico', 'Fundamentos e principais recursos do Excel', 20, 14, 2015),
('Excel para Dados', 'Excel aplicado a analise e tratamento de dados', 45, 25, 2023),
('Excel Avancado', 'Funcoes avancadas tabelas dinamicas e dashboards', 55, 30, 2024),
('Estatistica Basica', 'Fundamentos estatisticos para analise de dados', 40, 22, 2021),
('Estatistica para Dados', 'Estatistica aplicada a projetos de dados', 60, 31, 2025),
('Git e GitHub', 'Controle de versao utilizando Git e GitHub', 25, 15, 2020),
('Logica de Programacao', 'Algoritmos logica e resolucao de problemas', 50, 27, 2016),
('Algoritmos', 'Estruturas algoritmicas e desenvolvimento de logica', 45, 24, 2017),
('Estruturas de Dados', 'Listas filas pilhas arvores e estruturas de dados', 70, 35, 2022),
('Engenharia de Software', 'Processos tecnicas e fundamentos de software', 80, 40, 2020),

('APIs REST', 'Desenvolvimento e consumo de APIs REST', 45, 23, 2023),
('FastAPI', 'Desenvolvimento de APIs utilizando Python e FastAPI', 35, 18, 2025),
('Node JS', 'Desenvolvimento backend utilizando Node JS', 55, 29, 2021),
('React', 'Desenvolvimento de interfaces utilizando React', 60, 32, 2022),
('Desenvolvimento Web', 'Fundamentos de desenvolvimento para web', 70, 37, 2019),
('Redes de Computadores', 'Fundamentos de redes protocolos e comunicacao', 50, 26, 2018),
('Linux', 'Fundamentos do sistema operacional Linux', 30, 17, 2020),
('Cloud Computing', 'Fundamentos de computacao em nuvem', 65, 34, 2024),
('Machine Learning', 'Introducao a modelos e algoritmos de aprendizado', 90, 42, 2026),
('Business Intelligence', 'Conceitos de BI indicadores dados e dashboards', 75, 39, 2026);


-- =====================================================
-- DADOS DE EXEMPLO - PESSOAS
-- =====================================================

INSERT INTO pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade, cursopreferido)
VALUES
(1, 'Lucas Almeida', '1998-02-14', 'M', 48, 1.50, 'Brasil', 6),
(2, 'Mariana Souza', '2001-07-22', 'F', 49, 1.51, 'Brasil', 8),
(3, 'Gabriel Santos', '1995-11-03', 'M', 50, 1.52, 'Portugal', 10),
(4, 'Ana Oliveira', '2000-04-17', 'F', 52, 1.53, 'Brasil', 15),
(5, 'Rafael Pereira', '1997-09-09', 'M', 53, 1.54, 'Argentina', 7),
(6, 'Beatriz Costa', '2003-01-28', 'F', 54, 1.55, 'Brasil', 19),
(7, 'Felipe Rodrigues', '1993-06-12', 'M', 55, 1.56, 'Chile', 5),
(8, 'Camila Ferreira', '1999-12-05', 'F', 56, 1.57, 'Brasil', 4),
(9, 'Thiago Martins', '1996-03-19', 'M', 57, 1.58, 'México', 13),
(10, 'Juliana Carvalho', '2002-08-31', 'F', 58, 1.59, 'Brasil', 33),

(11, 'Bruno Gomes', '1994-10-24', 'M', 59, 1.60, 'Portugal', NULL),
(12, 'Larissa Ribeiro', '2001-05-16', 'F', 60, 1.61, 'Brasil', NULL),
(13, 'Diego Barbosa', '1992-02-07', 'M', 61, 1.62, 'Colômbia', NULL),
(14, 'Fernanda Rocha', '1998-07-11', 'F', 63, 1.63, 'Brasil', NULL),
(15, 'André Moreira', '1990-09-26', 'M', 64, 1.64, 'Espanha', NULL),
(16, 'Patrícia Nunes', '2004-03-08', 'F', 65, 1.65, 'Brasil', NULL),
(17, 'Eduardo Lopes', '1997-12-18', 'M', 66, 1.66, 'Argentina', NULL),
(18, 'Aline Mendes', '2000-06-29', 'F', 67, 1.67, 'Brasil', NULL),
(19, 'Rodrigo Lima', '1995-01-15', 'M', 68, 1.68, 'Itália', NULL),
(20, 'Vanessa Araújo', '2003-10-02', 'F', 69, 1.69, 'Brasil', NULL),

(21, 'Marcelo Teixeira', '1991-04-21', 'M', 70, 1.70, 'Alemanha', NULL),
(22, 'Carolina Freitas', '1999-09-14', 'F', 71, 1.71, 'Brasil', NULL),
(23, 'Leonardo Castro', '1996-11-27', 'M', 72, 1.72, 'Portugal', NULL),
(24, 'Natália Correia', '2002-02-10', 'F', 74, 1.73, 'Brasil', NULL),
(25, 'Gustavo Moraes', '1993-08-06', 'M', 75, 1.74, 'Chile', NULL),
(26, 'Isabela Ramos', '2001-12-23', 'F', 76, 1.75, 'Brasil', NULL),
(27, 'Renato Cardoso', '1989-05-30', 'M', 77, 1.76, 'França', NULL),
(28, 'Amanda Monteiro', '1998-10-13', 'F', 78, 1.77, 'Brasil', NULL),
(29, 'Caio Fernandes', '1994-03-25', 'M', 79, 1.78, 'Peru', NULL),
(30, 'Bianca Alves', '2000-08-04', 'F', 80, 1.79, 'Brasil', NULL),

(31, 'Vinícius Cunha', '1997-01-19', 'M', 81, 1.80, 'Brasil', NULL),
(32, 'Débora Batista', '2004-06-15', 'F', 82, 1.81, 'Argentina', NULL),
(33, 'Henrique Vieira', '1992-09-07', 'M', 83, 1.82, 'Brasil', NULL),
(34, 'Priscila Farias', '1999-04-28', 'F', 85, 1.83, 'Portugal', NULL),
(35, 'Matheus Silveira', '1996-12-09', 'M', 86, 1.84, 'Brasil', NULL),
(36, 'Letícia Campos', '2002-07-20', 'F', 87, 1.85, 'Colômbia', NULL),
(37, 'Alexandre Pinto', '1990-02-16', 'M', 88, 1.86, 'Brasil', NULL),
(38, 'Gabriela Rezende', '2001-11-01', 'F', 89, 1.87, 'Espanha', NULL),
(39, 'Daniel Azevedo', '1995-05-24', 'M', 90, 1.88, 'Brasil', NULL),
(40, 'Sabrina Peixoto', '2003-09-12', 'F', 91, 1.89, 'Itália', NULL),

(41, 'Murilo Andrade', '1993-01-06', 'M', 92, 1.90, 'Brasil', NULL),
(42, 'Raquel Tavares', '1998-06-18', 'F', 93, 1.91, 'Chile', NULL),
(43, 'Samuel Borges', '1991-10-29', 'M', 94, 1.92, 'Brasil', NULL),
(44, 'Jéssica Duarte', '2000-03-13', 'F', 96, 1.93, 'França', NULL),
(45, 'Igor Neves', '1997-08-25', 'M', 97, 1.94, 'Brasil', NULL),
(46, 'Mônica Guimarães', '2004-01-09', 'F', 98, 1.95, 'Alemanha', NULL),
(47, 'Otávio Macedo', '1994-07-03', 'M', 99, 1.96, 'Brasil', NULL),
(48, 'Cristiane Paiva', '1999-11-21', 'F', 100, 1.97, 'Portugal', NULL),
(49, 'João Amaral', '1996-04-05', 'M', 101, 1.98, 'Brasil', NULL),
(50, 'Tatiane Xavier', '2002-09-17', 'F', 102, 1.99, 'Argentina', NULL),

(51, 'Victor Coelho', '1992-12-02', 'M', 103, 2.00, 'Brasil', NULL),
(52, 'Luana Prado', '2001-03-27', 'F', 104, 2.01, 'Canadá', NULL),
(53, 'Fábio Miranda', '1988-08-11', 'M', 105, 2.02, 'Brasil', NULL),
(54, 'Elaine Assis', '1998-01-23', 'F', 107, 2.03, 'Japão', NULL),
(55, 'Ricardo Viana', '1995-06-08', 'M', 108, 2.04, 'Brasil', NULL),
(56, 'Paula Queiroz', '2003-12-14', 'F', 109, 2.05, 'Estados Unidos', NULL),
(57, 'César Pacheco', '1991-07-26', 'M', 110, 2.06, 'Brasil', NULL),
(58, 'Milena Soares', '2000-10-07', 'F', 111, 2.07, 'Peru', NULL),
(59, 'Wesley Dantas', '1997-04-30', 'M', 112, 2.08, 'Brasil', NULL),
(60, 'Helena Sales', '2002-11-19', 'F', 113, 2.09, 'México', NULL);


-- =====================================================
-- DADOS DE EXEMPLO - TABELA INTERMEDIÁRIA
-- =====================================================

INSERT INTO p_assiste_c
(id, data, idpessoa, idcurso)
VALUES
(DEFAULT, '2014-03-01', 1, 2),
(DEFAULT, '2016-05-12', 3, 5),
(DEFAULT, '2017-08-21', 5, 13),
(DEFAULT, '2018-02-10', 8, 7),
(DEFAULT, '2019-11-05', 10, 19),
(DEFAULT, '2020-06-18', 14, 26),
(DEFAULT, '2021-09-23', 18, 31),
(DEFAULT, '2022-04-14', 22, 15),
(DEFAULT, '2023-07-30', 27, 38),
(DEFAULT, '2024-10-09', 32, 40);
