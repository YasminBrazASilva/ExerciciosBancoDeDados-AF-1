CALL novoCarrinho(5, 2, 6);
	SELECT *
	  FROM pedidos AS p
		   LEFT JOIN pedidos_itens AS pi
				  ON pi.pdi_pdd_id = p.pdd_id
  ORDER BY p.pdd_id DESC