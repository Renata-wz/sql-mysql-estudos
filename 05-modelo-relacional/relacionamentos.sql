-- RELACIONAMENTO 1:N
-- Uma pessoa pode ter um curso preferido.
-- A chave estrangeira cursopreferido referencia a chave primária de cursos.

ALTER TABLE pessoas
ADD cursopreferido INT;

ALTER TABLE pessoas
ADD FOREIGN KEY (cursopreferido)
REFERENCES cursos(idcurso);


-- RELACIONAMENTO N:N
-- Uma pessoa pode assistir vários cursos
-- e um curso pode ser assistido por várias pessoas.
-- Para isso, utilizamos uma tabela intermediária.

CREATE TABLE p_assiste_c (
    id INT NOT NULL AUTO_INCREMENT,
    data DATE,
    idpessoa INT,
    idcurso INT,
    PRIMARY KEY (id),
    FOREIGN KEY (idpessoa) REFERENCES pessoas(id),
    FOREIGN KEY (idcurso) REFERENCES cursos(idcurso)
);