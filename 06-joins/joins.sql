-- 1. Mostrar o nome da pessoa e o curso preferido
SELECT pessoas.nome, cursos.nome FROM pessoas
INNER JOIN cursos
ON pessoas.cursopreferido = cursos.idcurso;


-- 2. Mostrar nome da pessoa, curso preferido e carga horária
SELECT pessoas.nome, cursos.nome, cursos.carga FROM pessoas
INNER JOIN cursos
ON pessoas.cursopreferido = cursos.idcurso;


-- 3. Pessoas cujo curso preferido foi criado a partir de 2023
SELECT pessoas.nome, cursos.nome, cursos.ano FROM pessoas
INNER JOIN cursos ON pessoas.cursopreferido = cursos.idcurso
WHERE cursos.ano >= 2023;


-- 4. Nome da pessoa, curso preferido e total de aulas
SELECT pessoas.nome, cursos.nome, cursos.totaulas FROM pessoas
INNER JOIN cursos ON pessoas.cursopreferido = cursos.idcurso
ORDER BY pessoas.nome;


-- 5. Pessoas cujo curso preferido possui mais de 50 horas
SELECT pessoas.nome, cursos.nome, cursos.carga FROM pessoas
INNER JOIN cursos ON pessoas.cursopreferido = cursos.idcurso
WHERE cursos.carga > 50;


-- 6. Pessoas não brasileiras e seus cursos preferidos
SELECT pessoas.nome, pessoas.nacionalidade, cursos.nome FROM pessoas
INNER JOIN cursos ON pessoas.cursopreferido = cursos.idcurso
WHERE pessoas.nacionalidade <> 'Brasil'; 

-- 7. Mostrar pessoas e os cursos que elas assistem usando três tabelas
SELECT p.nome, a.idcurso, c.nome FROM pessoas p
JOIN p_assiste_c a ON p.id = a.idpessoa
JOIN cursos c ON a.idcurso = c.idcurso
ORDER BY p.nome;
