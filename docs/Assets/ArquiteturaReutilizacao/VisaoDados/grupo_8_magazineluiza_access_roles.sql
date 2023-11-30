-- Criação de usuários (simulando roles)
DROP USER IF EXISTS 'administrator'@'localhost';
DROP USER IF EXISTS 'cliente'@'localhost';
FLUSH PRIVILEGES;

CREATE USER 'administrator'@'localhost' IDENTIFIED BY 'admin123';
CREATE USER 'cliente'@'localhost' IDENTIFIED BY 'cliente123';

-- Concessão de permissões para cada "role"
-- Role: administrator
GRANT ALL PRIVILEGES ON grupo_8_magazineluiza.* TO 'administrator'@'localhost' WITH GRANT OPTION;

-- Role: cliente
GRANT SELECT ON grupo_8_magazineluiza.produto TO 'cliente'@'localhost';
GRANT SELECT ON grupo_8_magazineluiza.pedido TO 'cliente'@'localhost';
GRANT SELECT, INSERT ON grupo_8_magazineluiza.avaliacao TO 'cliente'@'localhost';
GRANT SELECT, UPDATE ON grupo_8_magazineluiza.endereco_usuario TO 'cliente'@'localhost';
GRANT SELECT, UPDATE ON grupo_8_magazineluiza.usuario TO 'cliente'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON grupo_8_magazineluiza.item_carrinho TO 'cliente'@'localhost';
