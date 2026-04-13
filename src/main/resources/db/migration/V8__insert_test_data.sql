-- Inserir categorias
INSERT INTO tb_category (name) VALUES ('Eletrônicos'), ('Livros'), ('Computadores');

-- Inserir produtos (os IDs vão ser gerados automaticamente)
INSERT INTO tb_product (name, price) VALUES ('Notebook', 3500.00), ('Smart TV', 2190.00);

-- Relacionar produtos com categorias (ajuste os IDs conforme sua necessidade)
INSERT INTO tb_product_category (product_id, category_id) VALUES (1, 1), (2, 1), (2, 3);

-- Inserir usuários
INSERT INTO tb_user (name, email, password, phone) VALUES 
('Admin', 'admin@email.com', '123456', '11999999999');