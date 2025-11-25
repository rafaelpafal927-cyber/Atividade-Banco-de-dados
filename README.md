# Projeto de Banco de Dados: Coleção de Jogos 🎮

Projeto desenvolvido para a disciplina de Banco de Dados, focado na modelagem e manipulação de dados (SQL) de um sistema de gerenciamento de jogos e troféus.

## 📋 Descrição do Minimundo
O sistema gerencia uma biblioteca pessoal de jogos, registrando informações como título, desenvolvedora e horas jogadas, além de catalogar os troféus (conquistas) obtidos em cada jogo.

## 🛠️ Tecnologias Utilizadas
* MySQL Workbench
* Linguagem SQL (DDL e DML)
* Git/GitHub

## 📂 Estrutura do Projeto
O projeto está dividido nos seguintes scripts:

1.  **1_create_tables.sql**: Criação do banco e das tabelas (`Jogo` e `Trofeu`) com chaves primárias e estrangeiras.
2.  **2_insert_data.sql**: Povoamento inicial do banco com dados fictícios.
3.  **3_queries.sql**: Consultas complexas utilizando `SELECT`, `WHERE`, `ORDER BY` e `INNER JOIN`.
4.  **4_update_delete.sql**: Scripts de manipulação para atualização e remoção de registros.

## 🚀 Como Executar
1. Abra o MySQL Workbench.
2. Crie uma nova conexão e abra o editor de SQL.
3. Copie e cole os scripts na ordem numérica (1 a 4) e execute-os sequencialmente.

## 📊 Modelo Lógico
O sistema conta com um relacionamento **1:N** onde:
* Um **Jogo** pode ter vários **Troféus**.
* Um **Troféu** pertence a um único **Jogo**.
