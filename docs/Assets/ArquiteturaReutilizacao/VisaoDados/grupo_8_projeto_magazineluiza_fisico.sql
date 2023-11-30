CREATE DATABASE IF NOT EXISTS grupo_8_magazineluiza;

USE grupo_8_magazineluiza;

-- Create Endereco table
CREATE TABLE IF NOT EXISTS Endereco (
    cep CHAR(8),
    estado CHAR(2),
    cidade VARCHAR(100),
    bairro VARCHAR(100),
    rua VARCHAR(100),
    numero VARCHAR(16),
    complemento VARCHAR(100),
    PRIMARY KEY (cep, numero)
);

-- Create Usuario table
CREATE TABLE IF NOT EXISTS Usuario (
    nome VARCHAR(100),
    email VARCHAR(64),
    senha VARCHAR(32),
    id_carrinho INT,
    PRIMARY KEY (email, id_carrinho)
);

-- Create Produto table
CREATE TABLE IF NOT EXISTS Produto (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    descricao VARCHAR(100),
    preco DECIMAL(10,2)
);

-- Create Avaliacao table
CREATE TABLE IF NOT EXISTS Avaliacao (
    id INT PRIMARY KEY,
    qualidade_geral INT,
    custo_beneficio INT,
    estrelas INT,
    usuario_recomenda BOOL,
    titulo VARCHAR(64),
    comentario VARCHAR(100),
    fk_Usuario_Carrinho_email VARCHAR(64),
    fk_Usuario_Carrinho_id_carrinho INT,
    fk_Produto_id INT,
    FOREIGN KEY (fk_Usuario_Carrinho_id_carrinho) REFERENCES Usuario (id_carrinho),
    FOREIGN KEY (fk_Usuario_Carrinho_email) REFERENCES Usuario (email),
    FOREIGN KEY (fk_Produto_id) REFERENCES Produto (id)
);

-- Create Pedido table
CREATE TABLE IF NOT EXISTS Pedido (
    num_nota_fiscal CHAR(44) PRIMARY KEY,
    data_compra DATE,
    codigo_rastreio CHAR(20),
    fk_Endereco_cep CHAR(8),
    fk_Endereco_numero VARCHAR(16),
    fk_Usuario_Carrinho_email VARCHAR(64),
    FOREIGN KEY (fk_Endereco_cep, fk_Endereco_numero) REFERENCES Endereco (cep, numero) ON DELETE CASCADE,
    FOREIGN KEY (fk_Usuario_Carrinho_email, fk_Usuario_Carrinho_id_carrinho) REFERENCES Usuario (email, id_carrinho) ON DELETE CASCADE
);

-- Create Item_Venda table
CREATE TABLE IF NOT EXISTS Item_Venda (
    quantidade INT,
    fk_Produto_id INT,
    fk_Pedido_num_nota_fiscal CHAR(44),
    FOREIGN KEY (fk_Produto_id) REFERENCES Produto (id),
    FOREIGN KEY (fk_Pedido_num_nota_fiscal) REFERENCES Pedido (num_nota_fiscal)
);

-- Create Item_Carrinho table
CREATE TABLE IF NOT EXISTS Item_Carrinho (
    quantidade INT,
    fk_Usuario_Carrinho_email VARCHAR(64),
    fk_Usuario_Carrinho_id_carrinho INT,
    fk_Produto_id INT,
    FOREIGN KEY (fk_Usuario_Carrinho_email, fk_Usuario_Carrinho_id_carrinho) REFERENCES Usuario (email, id_carrinho),
    FOREIGN KEY (fk_Produto_id) REFERENCES Produto (id)
);

-- Create Endereco_Usuario table
CREATE TABLE IF NOT EXISTS Endereco_Usuario (
    fk_Usuario_Carrinho_email VARCHAR(64),
    fk_Endereco_cep CHAR(8),
    fk_Endereco_numero VARCHAR(16),
    FOREIGN KEY (fk_Usuario_Carrinho_email, fk_Usuario_Carrinho_id_carrinho) REFERENCES Usuario (email, id_carrinho) ON DELETE RESTRICT,
    FOREIGN KEY (fk_Endereco_cep, fk_Endereco_numero) REFERENCES Endereco (cep, numero) ON DELETE SET NULL
);
