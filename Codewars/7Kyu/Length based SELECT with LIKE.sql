-- Codewars SQL
-- Nível: 7 kyu
-- Desafio: Consulta utilizando LIKE

-- Contexto:
-- Listar pessoas que possuem sobrenome com 6 caracteres

-- Objetivo:
-- Retornar pessoas que possuem sobrenome com 6 caracteres utilizando o LIKE 

-- Tabela:
-- Name
-- - id (integer)
-- - first_name (string)
-- - last_name (numeric)

SELECT first_name, last_name
from Name
Where first_name like '______';