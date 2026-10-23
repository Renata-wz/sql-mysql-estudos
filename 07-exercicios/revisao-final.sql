-- 1. Pessoas não brasileiras com altura acima de 1,70 m
SELECT * FROM pessoas
WHERE nacionalidade <> 'Brasil' AND altura > 1.70
ORDER BY altura DESC;


-- 2. Média de altura dos brasileiros
SELECT AVG(altura) FROM pessoas
WHERE nacionalidade = 'Brasil';


-- 3. Nacionalidades com mais de 3 pessoas
SELECT nacionalidade, COUNT(*) FROM pessoas
GROUP BY nacionalidade
HAVING COUNT(*) > 3;


-- 4. Pessoas por nacionalidade com peso acima de 70 kg
SELECT nacionalidade, COUNT(*) FROM pessoas
WHERE peso > 70
GROUP BY nacionalidade
HAVING COUNT(*) > 2;


-- 5. Pessoas nascidas depois de 2000 agrupadas por sexo
SELECT sexo, COUNT(*) FROM pessoas
WHERE nascimento > '2000-01-01'
GROUP BY sexo;