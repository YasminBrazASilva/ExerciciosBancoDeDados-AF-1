DELIMITER $
	-- Cria a procedure novoPedidoItem, para que seja adicionado um novo item de pedido à tabela pedidos_itens
	CREATE PROCEDURE novoPedidoItem(
		pdi_prd_qtd INT,
        pdi_pdd_id INT,
        pdi_prd_id INT
    )
		BEGIN
			-- Insere os valores na tabela pedidos_itens (o id é NULL pois este campo é autoincremental)
			INSERT INTO pedidos_itens
				VALUES (NULL, pdi_prd_qtd, pdi_pdd_id, pdi_prd_id);
		END $
DELIMITER ;