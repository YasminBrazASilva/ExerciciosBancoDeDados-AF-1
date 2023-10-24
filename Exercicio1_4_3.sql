DELIMITER $
	-- Cria a procedure calcularValorPedido, que retorna o valor total do pedido solicitado, baseado nos valores dos itens dos pedidos
	CREATE PROCEDURE calcularValorPedido(pdd_id INT)
		BEGIN
			-- Exibe o valor total do pedido, fazendo um join entre as tabelas de pedidos, pedidos_itens e produtos
			SELECT SUM(r.prd_preco * pi.pdi_prd_qtd) AS total
			  FROM pedidos AS p
				   LEFT JOIN pedidos_itens AS pi
						  ON pi.pdi_pdd_id = p.pdd_id
				   LEFT JOIN produtos AS r
						  ON r.prd_id = pi.pdi_prd_id
			 WHERE p.pdd_id = pdd_id;
		END $
DELIMITER ;