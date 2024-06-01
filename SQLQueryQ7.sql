-- 7

SELECT Ano, COUNT(*) Quantidade FROM Filmes
GROUP BY Ano
ORDER BY COUNT(Duracao) DESC

 