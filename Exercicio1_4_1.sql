DELIMITER $
	-- Cria a procedure novoCarrinho, para que seja adicionados os dados dos itens do carrinho de um cliente nas tabelas pedidos e pedidos_itens
	CREATE PROCEDURE novoCarrinho(
		pdd_cli_cod INT,
		pdi_prd_qtd INT,
        pdi_prd_id INT
    )
		BEGIN        
			-- Insere os valores na tabela pedidos (o id é NULL pois este campo é autoincremental)
			INSERT INTO pedidos
				VALUES (NULL, CURRENT_DATE(), "Em processamento", pdd_cli_cod);
			
            -- Busca o id do novo pedido (como é autoincremental, sempre será o valor de id mais alto) e armazena dentro da variável @pdd_id
            SELECT MAX(pdd_id)
              INTO @pdd_id
              FROM pedidos;
			
            -- Insere os valores na tabela pedidos_itens (o id é NULL pois este campo é autoincremental)
			INSERT INTO pedidos_itens
				VALUES (NULL, pdi_prd_qtd, @pdd_id, pdi_prd_id);
		END $
DELIMITER ;