insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Bolacha');
insert into Categoria (nome) values ('Limpeza');
insert into Categoria (nome) values ('Perfumaria');
insert into Categoria (nome) values ('Laticínio');
insert into Categoria (nome) values ('Horti-fruti');
insert into Categoria (nome) values ('Massas');
insert into Categoria (nome) values ('Café');
insert into Categoria (nome) values ('Farináceo');

insert into Fabricante (nome) values ('The Coca Cola Company');
insert into Fabricante (nome) values ('JBS');
insert into Fabricante (nome) values ('Lua Nova Indústria e Comércio de Produtos Alimentícios Ltda');
insert into Fabricante (nome) values ('Unilever');
insert into Fabricante (nome) values ('Grupo LOréal');
insert into Fabricante (nome) values ('Grupo Piracanjuba');
insert into Fabricante (nome) values ('Agrivale');
insert into Fabricante (nome) values ('J. Macêdo');
insert into Fabricante (nome) values ('JDE Peets');
insert into Fabricante (nome) values ('Coamo');


insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Coca Cola 2L', 20, 12.50, '2025-12-20', 1, 1);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Picanha Kg', 35, 60.00, '2025-11-12', 2, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Bolacha Panco Maisena 170g', 100, 9.99, '2026-01-20', 3, 3);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Sabão em Pó Omo 1Kg', 90, 11.50, '2027-02-20', 4, 4);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Shampoo Loréal', 160, 13.50, '2027-04-10', 5, 5);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Leite Piracanjuba 1L', 300, 7.00, '2025-12-31', 6, 6);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Uva Agrivale Kg', 30, 8.99, '2026-01-07', 7, 7);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Macarrão Parafuso Dona Benta 100g', 70, 11.89, '2025-12-25', 8,8);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Café Pilão 500g', 50, 42.90, '2026-04-11', 9, 9);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Farinha Coamo 1Kg', 80, 13.00, '2026-02-2', 10, 10);

INSERT INTO Cliente (nome, cpf) VALUES ('Ana Souza', '123.456.789-09');
INSERT INTO Cliente (nome, cpf) VALUES ('Bruno Lima', '987.654.321-00');
INSERT INTO Cliente (nome, cpf) VALUES ('Carlos Mendes', '111.222.333-96');
INSERT INTO Cliente (nome, cpf) VALUES ('Daniela Rocha', '444.555.666-20');
INSERT INTO Cliente (nome, cpf) VALUES ('Eduardo Silva', '777.888.999-81');
INSERT INTO Cliente (nome, cpf) VALUES ('Fernanda Alves', '159.357.486-12');
INSERT INTO Cliente (nome, cpf) VALUES ('Gabriel Torres', '321.654.987-44');
INSERT INTO Cliente (nome, cpf) VALUES ('Helena Martins', '741.852.963-03');
INSERT INTO Cliente (nome, cpf) VALUES ('Igor Fernandes', '369.258.147-70');
INSERT INTO Cliente (nome, cpf) VALUES ('Julia Castro', '258.147.369-88');

INSERT INTO Funcionario (nome, cpf) VALUES ('Alice Nogueira', '012.345.678-90');
INSERT INTO Funcionario (nome, cpf) VALUES ('Bruno Carvalho','123.456.789-01');
INSERT INTO Funcionario (nome, cpf) VALUES ('Camila Duarte', '234.567.890-12');
INSERT INTO Funcionario (nome, cpf) VALUES ('Daniel Fonseca', '345.678.901-23');
INSERT INTO Funcionario (nome, cpf) VALUES ('Eduarda Ramos', '456.789.012-34');
INSERT INTO Funcionario (nome, cpf) VALUES ('Felipe Araújo', '567.890.123-45');
INSERT INTO Funcionario (nome, cpf) VALUES ('Gabriela Teixeira','678.901.234-56');
INSERT INTO Funcionario (nome, cpf) VALUES ('Henrique Barros', '789.012.345-67');
INSERT INTO Funcionario (nome, cpf) VALUES ('Isabela Rocha', '890.123.456-78');
INSERT INTO Funcionario (nome, cpf) VALUES ('João Almeida', '901.234.567-89');

INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04T18:45:00', 199.90, 3.0, 1, 1);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04T18:50:00', 89.50, 1.0, 2,2 );
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04T18:55:00', 150.00, 2.0, 3, 3);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04T19:00:00', 75.25, 1.5, 4, 4);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04T19:05:00', 320.40, 4.0, 5, 5);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04T19:10:00', 45.90, 0.5, 6, 6);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04T19:15:00', 210.00, 3.5, 7, 7);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04T19:20:00', 99.99, 2.0, 8, 8);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04T19:25:00', 180.75, 2.5, 9, 9);
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) VALUES ('2025-09-04T19:30:00', 60.00, 1.0, 10, 10);

INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (59.90, 1.0, 1);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (120.50, 2.0, 2);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (35.75, 0.5, 3);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (89.99, 1.5, 4);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (150.00, 3.0, 5);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (45.25, 1.0, 6);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (99.90, 2.5, 7);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (18.00, 0.25, 8);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (75.00, 1.0, 9);
INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_codigo) VALUES (200.00, 4.0, 10);
