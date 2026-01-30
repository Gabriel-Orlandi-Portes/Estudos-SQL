-- Codewars SQL
-- Nível: 8 kyu
-- Desafio: MIN e MAX

-- Contexto:
-- encontrar idades mínimas e máximas.

-- Objetivo:
-- Entender funções MIN e MAX.

-- Tabela:
-- people
-- - id (integer)
-- - name (string)
-- - age (date)

SELECT 
  MIN(age) as age_min,
  MAX(age) as age_max
from people

