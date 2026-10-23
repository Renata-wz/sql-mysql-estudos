-- 1. Ordenar pessoas por nome
SELECT nome, sexo, nacionalidade FROM pessoas
ORDER BY nome;


-- 2. Filtrar pessoas por intervalo de nascimento
SELECT nome, nascimento, nacionalidade FROM pessoas
WHERE nascimento BETWEEN '1998-01-01' AND '2003-12-31';


-- 3. Filtrar mulheres brasileiras com peso abaixo de 70 kg
SELECT * FROM pessoas
WHERE sexo = 'F' AND nacionalidade = 'Brasil' AND peso < 70;


-- 4. Filtrar estrangeiros com altura acima de 1,70 m
SELECT * FROM pessoas
WHERE nacionalidade <> 'Brasil' AND altura > 1.70
ORDER BY altura DESC;


-- 5. Buscar pessoas cujo nome contém a letra "a"
SELECT * FROM pessoas
WHERE nome LIKE '%a%';


-- 6. Mostrar as 10 pessoas mais altas
SELECT * FROM pessoas
ORDER BY altura DESC
LIMIT 10;