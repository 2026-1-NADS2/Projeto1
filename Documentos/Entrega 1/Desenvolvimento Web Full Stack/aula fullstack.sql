CREATE DATABASE IF NOT EXISTS aula_fullstack;  

USE aula_fullstack; 

CREATE TABLE IF NOT EXISTS produtos ( 

    id INT AUTO_INCREMENT PRIMARY KEY, 

    titulo VARCHAR(100) NOT NULL, 

    descricao TEXT NOT NULL, 

    categoria VARCHAR(50) NOT NULL, 

    marca VARCHAR(50) NOT NULL, 

    unidade VARCHAR(50) NOT NULL, 

    moq INT NOT NULL, 

    regiao VARCHAR(100) NOT NULL, 

    contato VARCHAR(150) NOT NULL, 

    prazo_entrega VARCHAR(100), 

    status VARCHAR(20) DEFAULT 'ativo', 

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP 

); 

SELECT * FROM produtos;