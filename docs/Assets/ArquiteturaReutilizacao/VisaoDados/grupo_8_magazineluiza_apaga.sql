USE grupo_8_magazineluiza;

-- Drop stored procedures
DROP PROCEDURE IF EXISTS ValidateEmailFormat;
DROP PROCEDURE IF EXISTS InsertAvaliacao;

-- Drop tables
DROP TABLE IF EXISTS Item_Venda;
DROP TABLE IF EXISTS Item_Carrinho;
DROP TABLE IF EXISTS Pedido;
DROP TABLE IF EXISTS Endereco_Usuario;
DROP TABLE IF EXISTS Avaliacao;
DROP TABLE IF EXISTS Produto;
DROP TABLE IF EXISTS Usuario;
DROP TABLE IF EXISTS Endereco;

-- Drop Users
DROP USER IF EXISTS 'administrator'@'localhost';
DROP USER IF EXISTS 'cliente'@'localhost';
FLUSH PRIVILEGES;
