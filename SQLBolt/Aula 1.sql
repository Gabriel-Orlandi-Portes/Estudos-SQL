-- SQLBolt 
-- Aula 1 de SQL: Noções básicas de consultas SELECT

-- Contexto:
-- Usaremos um banco de dados com informações sobre alguns dos filmes clássicos da Pixar na maioria dos exercícios. Este primeiro exercício envolverá apenas a tabela "Movies" , e a consulta padrão abaixo mostra todas as propriedades de cada filme. Para prosseguir para a próxima lição, altere a consulta para encontrar as informações exatas de que precisamos para cada tarefa.

-- Tabela Movies:
-- Id
-- Title
-- Director
-- Year
-- Length_minutes

--1 - Encontre o título de cada filme.

Select Title From Movies;

--2 - Encontre o director de cada filme.

Select Director From Movies;

--3 - Encontre o title e director de cada filme

Select Title, Director From Movies;

--4 - Encontre o title e year de cada filme

Select Title, Year From Movies;

--5 - Encontre all informações sobre cada filme.

Select * from Movies;