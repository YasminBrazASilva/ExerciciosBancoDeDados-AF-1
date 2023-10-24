DELIMITER $
	-- Cria a procedure processarPedido, para que o pedido seja confirmado e enviado ao cliente, verificando os dados e atualizando a tabela produtos
	CREATE PROCEDURE processarPedido(
		pdd_id INT
    )
		BEGIN
			-- Faz a contagem de produtos diferentes dentro do pedido e armazena dentro de "produtos_pedidos"
			SELECT COUNT(DISTINCT(pdi_prd_id))
              INTO @produtos_pedidos
              FROM pedidos_itens
             WHERE pdi_pdd_id = pdd_id;
             
			-- Confere quantos produtos dentro do pedido possuem estoque suficiente
			SELECT SUM(CASE
						WHEN prd_qtd_estoque >= pdi_prd_qtd
                        THEN 1
                        ELSE 0
					END)
				INTO @produtos_com_estoque_suficiente
                FROM produtos AS o
					 JOIN pedidos_itens AS pi
                       ON pi.pdi_prd_id = o.prd_id
			   WHERE pdi_pdd_id = pdd_id;
             
			-- Verifica se todos os produtos pedidos têm estoque suficiente 
		     IF @produtos_com_estoque_suficiente = @produtos_pedidos THEN
             
			    -- Caso o estoque seja suficiente, atualiza o estoque dos produtos
				UPDATE produtos
				   SET prd_qtd_estoque = prd_qtd_estoque - (SELECT pdi_prd_qtd FROM pedidos_itens WHERE pdi_pdd_id = pdd_id)
				 WHERE prd_id IN (SELECT pdi_prd_id FROM pedidos_itens WHERE pdi_pdd_id = pdd_id);
				
				-- Atualiza o status do pedido para "Enviado"
				UPDATE pedidos AS p
				SET pdd_status = "Enviado"
				WHERE p.pdd_id = pdd_id;
                
			ELSE
				-- Caso não haja estoque suficiente, atualiaza o status do pedido para "Cancelado"
				UPDATE pedidos AS p
				SET pdd_status = "Cancelado"
				WHERE p.pdd_id = pdd_id;
			END IF;
		END $
DELIMITER ;