-- =====================================================
-- BATERIA FINAL DE REVISÃO SQL
-- =====================================================


-- 1. Brasileiros com peso acima de 70 kg
SELECT nome, peso, nacionalidade FROM pessoas
WHERE peso > 70
  AND nacionalidade = 'Brasil'
ORDER BY peso DESC;


-- 2. Quantidade por nacionalidade de pessoas acima de 1,70 m
SELECT nacionalidade, COUNT(*) FROM pessoas
WHERE altura > 1.70
GROUP BY nacionalidade
HAVING COUNT(*) > 2;


-- 3. Pessoas acima da média de altura dos brasileiros
SELECT nome, altura FROM pessoas
WHERE altura > (
    SELECT AVG(altura)
    FROM pessoas
    WHERE nacionalidade = 'Brasil'
);


-- 4. Pessoa, curso preferido e carga horária
SELECT p.nome, c.nome, c.carga FROM pessoas AS p
JOIN cursos AS c
    ON c.idcurso = p.cursopreferido
WHERE c.carga > 50;


-- 5. Média de peso por sexo entre pessoas nascidas de 1995 a 2003
SELECT sexo, AVG(peso) FROM pessoas
WHERE nascimento BETWEEN '1995-01-01' AND '2003-12-31'
GROUP BY sexo;


-- 6. Pessoas com peso acima da média geral
SELECT nome, peso FROM pessoas
WHERE peso > (
    SELECT AVG(peso)
    FROM pessoas
);


-- 7. Média de peso por nacionalidade, excluindo brasileiros
SELECT nacionalidade, AVG(peso) FROM pessoas
WHERE nacionalidade <> 'Brasil'
GROUP BY nacionalidade
HAVING AVG(peso) > 80;


-- 8. Pessoa, curso assistido e data do registro
SELECT p.nome, c.nome, a.data FROM pessoas AS p
JOIN p_assiste_c AS a
    ON p.id = a.idpessoa
JOIN cursos AS c
    ON c.idcurso = a.idcurso
ORDER BY p.nome;


-- 9. Cinco pessoas mais altas
SELECT nome, altura, nacionalidade FROM pessoas
ORDER BY altura DESC
LIMIT 5;


-- 10. Quantidade de pessoas acima da média de peso das mulheres
SELECT COUNT(*) FROM pessoas
WHERE peso > (
    SELECT AVG(peso)
    FROM pessoas
    WHERE sexo = 'F'
);


-- 11. Cursos assistidos criados a partir de 2023
SELECT p.nome, c.nome, c.totaulas FROM pessoas AS p
JOIN p_assiste_c AS a
    ON p.id = a.idpessoa
JOIN cursos AS c
    ON c.idcurso = a.idcurso
WHERE c.ano >= 2023;


-- 12. Quantidade por sexo entre pessoas com peso acima de 70 kg
SELECT sexo, COUNT(*) FROM pessoas
WHERE peso > 70
GROUP BY sexo
HAVING COUNT(*) > 10; 