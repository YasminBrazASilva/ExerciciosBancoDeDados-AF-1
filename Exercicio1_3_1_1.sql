-- Insere dados na tabela produtos
CALL novoProduto('Pizza Margherita', 'Pizza clássica com molho de tomate, muçarela, manjericão fresco e azeite de oliva', 14.99, 50);
CALL novoProduto('Hambúrguer de Frango', 'Hambúrguer de frango grelhado com alface, tomate, queijo e maionese', 9.99, 60);
CALL novoProduto('Lasanha à Bolonhesa', 'Lasanha camadas de massa intercaladas com molho de carne à bolonhesa, queijo e molho branco', 16.99, 40);
CALL novoProduto('Salmão Grelhado', 'Filé de salmão grelhado com molho de limão e ervas, servido com arroz e brócolis', 19.99, 30);
CALL novoProduto('Taco de Carne', 'Tortilla recheada com carne moída, alface, queijo, tomate e molho de pimenta', 8.99, 70);
CALL novoProduto('Salada Caesar', 'Salada de alface romana, croutons, queijo parmesão, peito de frango grelhado e molho Caesar', 12.99, 45);
CALL novoProduto('Massa de Pesto', 'Massa penne com molho pesto de manjericão, alho, pinhões e queijo parmesão', 11.99, 55);
CALL novoProduto('Torta de Maçã', 'Torta caseira de maçã com canela e açúcar mascavo', 7.99, 25);
CALL novoProduto('Sushi Variado', 'Seleção de sushis de salmão, atum e camarão, com molho de soja e gengibre', 18.99, 35);
CALL novoProduto('Tiramisu', 'Sobremesa italiana com camadas de café, biscoitos, mascarpone e cacau em pó', 9.99, 20);
CALL novoProduto('Burrito de Carne', 'Burrito de carne de porco com feijão, arroz, queijo e guacamole', 10.99, 65);
CALL novoProduto('Frango à Parmegiana', 'Peito de frango empanado com molho de tomate e queijo derretido, servido com espaguete', 13.99, 55);
CALL novoProduto('Ceviche de Camarão', 'Ceviche peruano de camarão com cebola roxa, coentro e limão', 15.99, 30);
CALL novoProduto('Sopa de Tomate', 'Sopa de tomate caseira com manjericão e creme de leite', 8.99, 40);
CALL novoProduto('Risoto de Cogumelos', 'Risoto cremoso com uma variedade de cogumelos e queijo parmesão', 14.99, 35);
CALL novoProduto('Costelas de Porco ao Barbecue', 'Costelas de porco grelhadas com molho barbecue, batatas fritas e coleslaw', 17.99, 25);
CALL novoProduto('Camarões Grelhados', 'Camarões grelhados com molho de alho e limão, acompanhados de arroz e legumes', 19.99, 20);
CALL novoProduto('Pasta de Amendoim Orgânica', 'Pasta de amendoim orgânica e natural, sem adição de açúcar', 9.99, 50);
CALL novoProduto('Bolo de Chocolate Triplo', 'Bolo de chocolate com três camadas e cobertura de ganache', 11.99, 15);
CALL novoProduto('Sorvete de Baunilha', 'Sorvete de baunilha cremoso, perfeito para acompanhar sobremesas', 6.99, 60);
CALL novoProduto('Panquecas de Blueberry', 'Panquecas fofas com blueberries frescas e xarope de bordo', 10.99, 45);
CALL novoProduto('Tofu Grelhado', 'Tofu grelhado com legumes salteados e molho teriyaki', 12.99, 35);

-- Exibe todas as linhas e colunas da tabela produtos
CALL selecionarTudo("produtos")