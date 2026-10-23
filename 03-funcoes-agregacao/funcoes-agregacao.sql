-- 1. Contar total de pessoas
SELECT COUNT(*) FROM pessoas;


-- 2. Maior peso cadastrado
SELECT MAX(peso) FROM pessoas;


-- 3. Menor altura cadastrada
SELECT MIN(altura) FROM pessoas;


-- 4. Média de peso
SELECT AVG(peso) FROM pessoas;


-- 5. Quantidade de mulheres
SELECT COUNT(*) FROM pessoas
WHERE sexo = 'F';


-- 6. Média de altura dos brasileiros
SELECT AVG(altura) FROM pessoas
WHERE nacionalidade = 'Brasil';


-- 7. Maior peso entre as mulheres
SELECT MAX(peso) FROM pessoas
WHERE sexo = 'F';


-- 8. Pessoas nascidas depois de 01/01/2000
SELECT COUNT(*) FROM pessoas
WHERE nascimento > '2000-01-01';