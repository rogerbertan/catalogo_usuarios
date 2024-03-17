-- Criação do banco de dados
CREATE DATABASE IF NOT EXISTS usuarios;

-- Seleciona o banco de dados recém-criado
USE usuarios;

-- Criação da tabela de usuários
CREATE TABLE IF NOT EXISTS users (
	    id INT AUTO_INCREMENT PRIMARY KEY,
	    nome VARCHAR(255) NOT NULL,
	    email VARCHAR(255) NOT NULL
	);
