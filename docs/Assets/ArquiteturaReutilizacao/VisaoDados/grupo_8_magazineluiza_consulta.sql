USE grupo_8_magazineluiza;

-- Consulta 1: Consulta para listar todos os produtos e suas avaliações médias

SELECT p.nome AS Nome_Do_Produto, p.descricao AS Descricao_Do_Produto, AVG(a.estrelas) AS Avaliacao_Media
FROM Produto p
LEFT JOIN Avaliacao a ON p.id = a.fk_Produto_id
GROUP BY p.id
ORDER BY Avaliacao_Media DESC;

-- Consulta 2: Consulta para listar todos os produtos e suas avaliações médias e o total de avaliações

SELECT p.nome AS Nome_Do_Produto, p.descricao AS Descricao_Do_Produto,
    AVG(a.estrelas) AS Avaliacao_Media, COUNT(a.id) AS Total_Avaliacoes
FROM Produto p
LEFT JOIN Avaliacao a ON p.id = a.fk_Produto_id
GROUP BY p.id
ORDER BY Total_Avaliacoes DESC;


-- Consulta 3: Consulta para listar todos os produtos com uma média de avaliação superior a 4 estrelas

SELECT p.nome AS Nome_Do_Produto, p.descricao AS Descricao_Do_Produto,
    AVG(a.estrelas) AS Avaliacao_Media
FROM Produto p
LEFT JOIN Avaliacao a ON p.id = a.fk_Produto_id
GROUP BY p.id
HAVING AVG(a.estrelas) > 4
ORDER BY Avaliacao_Media DESC;

