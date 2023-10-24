-- Insere dados na tabela pedidos
CALL novoPedido('2023-01-01', 'Entregue', 1);
CALL novoPedido('2023-01-15', 'Entregue', 11);
CALL novoPedido('2023-01-22', 'Entregue', 1);
CALL novoPedido('2023-02-15', 'Cancelado', 2);
CALL novoPedido('2023-02-02', 'Entregue', 12);
CALL novoPedido('2023-02-10', 'Entregue', 2);
CALL novoPedido('2023-03-10', 'Entregue', 3);
CALL novoPedido('2023-03-12', 'Cancelado', 3);
CALL novoPedido('2023-03-18', 'Reembolsado', 13);
CALL novoPedido('2023-04-05', 'Entregue', 4);
CALL novoPedido('2023-04-22', 'Entregue', 14);
CALL novoPedido('2023-04-28', 'Entregue', 4);
CALL novoPedido('2023-05-06', 'Entregue', 15);
CALL novoPedido('2023-05-16', 'Cancelado', 5);
CALL novoPedido('2023-05-20', 'Entregue', 5);
CALL novoPedido('2023-06-12', 'Entregue', 6);
CALL novoPedido('2023-06-29', 'Reembolsado', 16);
CALL novoPedido('2023-07-05', 'Entregue', 17);
CALL novoPedido('2023-07-30', 'Cancelado', 7);
CALL novoPedido('2023-08-08', 'Cancelado', 8);
CALL novoPedido('2023-08-20', 'Cancelado', 18);
CALL novoPedido('2023-09-03', 'Entregue', 19);
CALL novoPedido('2023-09-25', 'Enviado', 9);
CALL novoPedido('2023-10-10', 'Em processamento', 10);
CALL novoPedido('2023-10-28', 'Em processamento', 20);

-- Exibe todas as linhas e colunas da tabela pedidos
CALL selecionarTudo("pedidos")