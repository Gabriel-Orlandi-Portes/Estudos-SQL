-- Codewars SQL
-- Nível: 7 kyu
-- Desafio: Consulta livros mais vendidos

-- Contexto:
-- Listar os 5 livros mais vendidos

-- Objetivo:
-- Retornar os 5 livros mais vendidos 

-- Tabela:
-- books
-- - name (string)
-- - author (string)
-- - copies_sold (numeric)

SELECT *
From books
ORDER BY copies_sold DESC
Limit 5;