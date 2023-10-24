-- Insere produtos esgotados na lista de produtos
CALL novoProduto('Salmão Assado', 'Salmão fresco assado com temperos e acompanhado de legumes', 22.99, 0);
CALL novoProduto('Tacos de Camarão', 'Tacos recheados com camarões grelhados, coentro e molho de abacate', 15.99, 0);

-- Cria uma view que retorna somente os produtos que estão disponíveis para venda chamada "vw_produtos_disponiveis"
CREATE VIEW vw_produtos_disponiveis AS
	SELECT *
      FROM produtos
	 WHERE prd_qtd_estoque > 0;
     
-- Executa a view vw_produtos_disponiveis
CALL selecionarTudo("vw_produtos_disponiveis")