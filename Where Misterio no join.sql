SELECT 
    F.Nome AS Nome,
    G.Genero AS Genero
FROM Filmes F
JOIN FilmesGenero FG ON F.Id = FG.IdFilme
JOIN Generos G ON FG.IdGenero = G.Id
WHERE G.GENERO = 'Mistério';
