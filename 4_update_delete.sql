USE ColecaoJogos;

-- --- COMANDOS UPDATE (Atualizar dados) ---

-- 1. Atualizar as horas jogadas do Elden Ring (aumentou o vício!)
UPDATE Jogo 
SET HorasJogadas = 200 
WHERE Nome = 'Elden Ring';

-- 2. Corrigir o gênero do Hollow Knight (apenas exemplo)
UPDATE Jogo 
SET Genero = 'Ação/Aventura' 
WHERE ID_Jogo = 3;

-- 3. Mudar o tipo de um troféu específico
UPDATE Trofeu 
SET Tipo = 'Ouro' 
WHERE Nome_Trofeu = 'Godrick the Grafted';


-- --- COMANDOS DELETE (Apagar dados) ---

-- 1. Deletar um troféu específico que foi cadastrado errado
DELETE FROM Trofeu 
WHERE Nome_Trofeu = 'Lilac and Gooseberries';

-- 2. Deletar todos os troféus que são do tipo 'Bronze'
DELETE FROM Trofeu 
WHERE Tipo = 'Bronze';

-- 3. Deletar um jogo inteiro (CUIDADO!)
-- Nota: Se houver troféus ligados a este jogo, o banco pode bloquear (depende da configuração).
-- O ideal é deletar os troféus do jogo antes de deletar o jogo.
DELETE FROM Jogo 
WHERE Nome = 'The Witcher 3';