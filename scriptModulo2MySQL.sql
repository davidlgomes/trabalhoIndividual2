-- Criação do banco de dados
DROP DATABASE IF EXISTS dbEmpresasParceiras;
CREATE DATABASE dbEmpresasParceiras;
USE dbEmpresasParceiras;

-- Criação da tabela EmpresaParceira
CREATE TABLE EmpresaParceira (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(255),
    Endereco VARCHAR(255),
    Telefone VARCHAR(20),
    CNPJ VARCHAR(20)
);

-- Inserção de registros na tabela EmpresaParceira
INSERT INTO EmpresaParceira (Nome, Endereco, Telefone, CNPJ)
VALUES 
    ('Empresa A', 'Rua da Empresa A, 123', '(11) 1234-5678', '123.456.789/0001-01'),
    ('Empresa B', 'Avenida da Empresa B, 456', '(22) 9876-5432', '987.654.321/0001-02');

-- Criação da tabela Departamento
CREATE TABLE Departamento (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(500)
);

-- Inserção de registros na tabela Departamento
INSERT INTO Departamento VALUES (1), (2);

-- Criação da tabela Colaborador
CREATE TABLE Colaborador (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(255),
    Cargo VARCHAR(255),
    DataContratacao DATE,
    Departamento_id INT,
    EmpresaParceira_id INT,
    FOREIGN KEY (Departamento_id) REFERENCES Departamento(id),
    FOREIGN KEY (EmpresaParceira_id) REFERENCES EmpresaParceira(id)
);

-- Inserção de registros na tabela Colaborador
INSERT INTO Colaborador (Nome, Cargo, DataContratacao, Departamento_id, EmpresaParceira_id)
VALUES 
    ('Colaborador A', 'Cargo A', '2022-01-01', 1, 1),
    ('Colaborador B', 'Cargo B', '2022-02-01', 2, 2);

-- Criação da tabela Tecnologia
CREATE TABLE Tecnologia (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(255),
    Area VARCHAR(255),
    Departamento_id INT,
    EmpresaParceira_id INT,
    Colaborador_id INT,
    FOREIGN KEY (Departamento_id) REFERENCES Departamento(id),
    FOREIGN KEY (EmpresaParceira_id) REFERENCES EmpresaParceira(id),
    FOREIGN KEY (Colaborador_id) REFERENCES Colaborador(id)
);

-- Inserção de registros na tabela Tecnologia
INSERT INTO Tecnologia (Nome, Area, Departamento_id, EmpresaParceira_id, Colaborador_id)
VALUES 
    ('Tecnologia A', 'Área A', 1, 1, 1),
    ('Tecnologia B', 'Área B', 2, 2, 2);
