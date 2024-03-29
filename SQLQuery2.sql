select * from Filmes


select Nome,
	Ano
from Filmes


select Nome,
	Ano
from Filmes
order by Ano 


select * from Filmes
where Id = 28


select * from Filmes
where Ano = 1997


select * from Filmes 
where Ano > 2000


select * from Filmes
where Duracao > 100 AND Duracao < 150
order by Duracao asc


SELECT Ano, COUNT(Ano) AS Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC;


select * from Atores
where Genero = 'M'


select * from Atores
where Genero = 'F'
order by PrimeiroNome


select * from FilmesGenero
select * from Generos
select * from Filmes


SELECT Filmes.Nome AS NomeFilme, Generos.Genero
FROM Filmes
INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id;


SELECT Filmes.Nome AS NomeFilme, Generos.Genero
FROM Filmes
INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
where Generos.Genero = 'Mistério';


select * from ElencoFilme
select * from Atores
select * from Filmes

SELECT Filmes.Nome AS NomeFilme, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel
FROM Filmes
INNER JOIN ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme
INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id;






