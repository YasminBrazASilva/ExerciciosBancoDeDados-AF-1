DELIMITER $
	-- Cria a procedure novoProduto, para que seja adicionado um novo produto à tabela produtos
	CREATE PROCEDURE novoProduto(
		prd_nome VARCHAR(100),
        prd_descricao VARCHAR(300),
        prd_preco DECIMAL(5, 2),
        prd_qtd_estoque INT
    )
		BEGIN
			-- Insere os valores na tabela produtos (o id é NULL pois este campo é autoincremental)
			INSERT INTO produtos
				VALUES (NULL, prd_nome, prd_descricao, prd_preco, prd_qtd_estoque);
		END $
DELIMITER ;