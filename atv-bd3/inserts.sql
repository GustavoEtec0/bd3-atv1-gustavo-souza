INSERT INTO tbl_produto (nome, descricao, preco) VALUES
('Calça jeans', 'Calça jeans masculina ', 50.00),
('Tênis Nike', 'Tênis', 119.99),
('Camiseta', 'Camiseta de algodão', 30.00),
('Carregador', 'Carregador tipo C', 25.00),
('Controle de PS5', 'Controle de video game', 399.00),
('Teclado mecanico', 'Teclado mecanico gamer', 150.00),
('Fone de ouvido bluetooth', 'Fone de ouvido bluetooth', 80.00),
('Mouse RGB', 'Mouse gamer RGB', 99.99),
('Corrente de prata', 'Corrente de prata masculina', 250.00),
('Livro', 'Livro de ação ', 10.00);

INSERT INTO tbl_pedido (data) VALUES ('2024-02-01'), ('2024-02-02'), ('2024-02-03');

INSERT INTO tbl_item_pedido (cod_prod, cod_ped)
VALUES (1, 1),(2, 1),(3, 1),(4, 2),(5, 2),(6, 2),(7, 3),(8, 3),(9, 3),(10, 3)