-- 1. Quantidade de pessoas por sexo
SELECT sexo, COUNT(*) FROM pessoas
GROUP BY sexo;


-- 2. Quantidade de pessoas por nacionalidade
SELECT nacionalidade, COUNT(*) FROM pessoas
GROUP BY nacionalidade
ORDER BY COUNT(*) DESC;


-- 3. Média de peso por sexo
SELECT sexo, AVG(peso) FROM pessoas
GROUP BY sexo;


-- 4. Nacionalidades com mais de 3 pessoas
SELECT nacionalidade, COUNT(*) FROM pessoas
GROUP BY nacionalidade
HAVING COUNT(*) > 3;


-- 5. Quantidade by sexo de pessoas nascidas após 01/01/2000
SELECT sexo, COUNT(*) FROM pessoas
WHERE nascimento > '2000-01-01'
GROUP BY sexo;