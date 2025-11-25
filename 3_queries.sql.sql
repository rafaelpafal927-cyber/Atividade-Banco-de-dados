USE ColecaoJogos;

-- Consulta 1: Listar todos os jogos ordenados por horas jogadas (do maior para o menor)
SELECT * FROM Jogo 
ORDER BY HorasJogadas DESC;

-- Consulta 2: Filtrar jogos de RPG lançados depois de 2015
SELECT Nome, AnoLancamento 
FROM Jogo 
WHERE Genero = 'RPG' AND AnoLancamento > 2015;

-- Consulta 3: O GRANDE JOIN. Mostrar o nome do Jogo e o nome dos seus Troféus.
-- Isso combina as duas tabelas usando a chave estrangeira.
SELECT 
    Jogo.Nome AS Jogo, 
    Trofeu.Nome_Trofeu AS Conquista, 
    Trofeu.Tipo
FROM Jogo
INNER JOIN Trofeu ON Jogo.ID_Jogo = Trofeu.idJogo;

-- Consulta 4: Contar quantos troféus cada jogo possui (Agrupamento)
SELECT Jogo.Nome, COUNT(Trofeu.ID_Trofeu) as Total_Trofeus
FROM Jogo
LEFT JOIN Trofeu ON Jogo.ID_Jogo = Trofeu.idJogo
GROUP BY Jogo.Nome;