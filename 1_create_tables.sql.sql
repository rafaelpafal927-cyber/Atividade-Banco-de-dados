-- Criação do Banco de Dados
CREATE DATABASE IF NOT EXISTS ColecaoJogos;
USE ColecaoJogos;

-- 1. Criação da Tabela JOGO (A tabela 'Pai')
CREATE TABLE IF NOT EXISTS Jogo (
    ID_Jogo INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    HorasJogadas INT DEFAULT 0,
    AnoLancamento INT,
    Desenvolvedora VARCHAR(100),
    Genero VARCHAR(50)
);

-- 2. Criação da Tabela TROFEU (A tabela 'Filha')
CREATE TABLE IF NOT EXISTS Trofeu (
    ID_Trofeu INT AUTO_INCREMENT PRIMARY KEY,
    Nome_Trofeu VARCHAR(100) NOT NULL,
    Tipo VARCHAR(20), -- Ex: Ouro, Prata, Platina
    Descricao VARCHAR(255),
    idJogo INT, -- Chave Estrangeira
    FOREIGN KEY (idJogo) REFERENCES Jogo(ID_Jogo)
);