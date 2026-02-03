-- Codewars SQL
-- Nível: 7 kyu
-- Desafio: Inventário de mercado

-- Contexto:
-- Use a função SELECT para exibir o ID, o nome e o estoque de produtos que possuem apenas 2 ou menos unidades em estoque e que pertencem à Empresa A.

-- Objetivo:
--  Verificar quais produtos estão ficando sem estoque para saber quais precisa comprar no armazém da Empresa A.

-- Tabela:
-- PRODUCTS
-- - id 
-- - name
-- - price
-- - stock
-- - producent


SELECT id, name, stock
FROM products
Where stock <= 2 AND producent = 'CompanyA' 
ORDER BY id;