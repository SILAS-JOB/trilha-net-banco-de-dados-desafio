SELECT 
    F.Nome AS NomeFilme,
    A.PrimeiroNome,
    A.UltimoNome,
    EF.Papel
FROM ElencoFilme EF
JOIN Filmes F ON EF.IdFilme = F.Id
JOIN Atores A ON EF.IdAtor = A.Id;
