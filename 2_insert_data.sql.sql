USE ColecaoJogos;

-- --- INSERINDO JOGOS ---

INSERT INTO Jogo (Nome, HorasJogadas, AnoLancamento, Desenvolvedora, Genero) 
VALUES ('Elden Ring', 150, 2022, 'FromSoftware', 'RPG');

INSERT INTO Jogo (Nome, HorasJogadas, AnoLancamento, Desenvolvedora, Genero) 
VALUES ('The Witcher 3', 80, 2015, 'CD Projekt Red', 'RPG');

INSERT INTO Jogo (Nome, HorasJogadas, AnoLancamento, Desenvolvedora, Genero) 
VALUES ('Hollow Knight', 45, 2017, 'Team Cherry', 'Metroidvania');


-- --- INSERINDO TROFÉUS ---.
-- 1 = Elden Ring, 2 = Witcher 3, 3 = Hollow Knight

-- Troféus do Elden Ring (idJogo = 1)
INSERT INTO Trofeu (Nome_Trofeu, Tipo, Descricao, idJogo)
VALUES ('Elden Lord', 'Platina', 'Obtenha todos os troféus', 1);

INSERT INTO Trofeu (Nome_Trofeu, Tipo, Descricao, idJogo)
VALUES ('Godrick the Grafted', 'Bronze', 'Derrote Godrick', 1);

-- Troféus do The Witcher 3 (idJogo = 2)
INSERT INTO Trofeu (Nome_Trofeu, Tipo, Descricao, idJogo)
VALUES ('Lilac and Gooseberries', 'Bronze', 'Encontre Yennefer', 2);

-- Troféus do Hollow Knight (idJogo = 3)
INSERT INTO Trofeu (Nome_Trofeu, Tipo, Descricao, idJogo)
VALUES ('False Knight', 'Prata', 'Derrote o Falso Cavaleiro', 3);

INSERT INTO Trofeu (Nome_Trofeu, Tipo, Descricao, idJogo)
VALUES ('Dream No More', 'Ouro', 'Consiga o final verdadeiro', 3);