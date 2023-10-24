-- Cria uma view para analisar os dados e histórico de compra do cliente de id 5 chamada "vw_historico_cliente5"
CREATE VIEW vw_historico_cliente5 AS 
	SELECT *
	  FROM clientes AS c
		   LEFT JOIN pedidos AS p
                  ON p.pdd_cli_id = c.cli_id
		   LEFT JOIN pedidos_itens AS pi
				  ON pi.pdi_pdd_id = p.pdd_id
		   LEFT JOIN produtos AS o
			      ON o.prd_id = pi.pdi_prd_id
	 WHERE c.cli_id = 5
  ORDER BY p.pdd_id;

-- Executa a view vw_historico_cliente5
CALL selecionarTudo("vw_historico_cliente5");