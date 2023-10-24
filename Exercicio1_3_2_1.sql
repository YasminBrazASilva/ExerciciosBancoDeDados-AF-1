-- Insere dados na tabela clientes
CALL novoCliente('Ana Silva', 'Rua das Flores, 123', 'ana@email.com', '123-456-7890');
CALL novoCliente('Luís Santos', 'Avenida Principal, 456', 'luis@email.com', '234-567-8901');
CALL novoCliente('Marta Almeida', 'Praça Central, 789', 'marta@email.com', '345-678-9012');
CALL novoCliente('Pedro Pereira', 'Travessa da Esquina, 101', 'pedro@email.com', '456-789-0123');
CALL novoCliente('Sofia Gomes', 'Rua das Árvores, 202', 'sofia@email.com', '567-890-1234');
CALL novoCliente('Carlos Rodrigues', 'Avenida da Praia, 303', 'carlos@email.com', '678-901-2345');
CALL novoCliente('Isabel Sousa', 'Praça da Cidade, 404', 'isabel@email.com', '789-012-3456');
CALL novoCliente('Rui Ferreira', 'Rua da Montanha, 505', 'rui@email.com', '890-123-4567');
CALL novoCliente('Mariana Oliveira', 'Avenida do Parque, 606', 'mariana@email.com', '901-234-5678');
CALL novoCliente('João Costa', 'Travessa do Lago, 707', 'joao@email.com', '012-345-6789');
CALL novoCliente('Beatriz Ramos', 'Rua do Campo, 808', 'beatriz@email.com', '123-456-7890');
CALL novoCliente('Gustavo Fernandes', 'Avenida da Colina, 909', 'gustavo@email.com', '234-567-8901');
CALL novoCliente('Patrícia Silva', 'Praça da Floresta, 1010', 'patricia@email.com', '345-678-9012');
CALL novoCliente('André Alves', 'Rua do Riacho, 1111', 'andre@email.com', '456-789-0123');
CALL novoCliente('Lúcia Pereira', 'Avenida do Sol, 1212', 'lucia@email.com', '567-890-1234');
CALL novoCliente('Paulo Ribeiro', 'Travessa da Lua, 1313', 'paulo@email.com', '678-901-2345');
CALL novoCliente('Catarina Santos', 'Praça das Estrelas, 1414', 'catarina@email.com', '789-012-3456');
CALL novoCliente('António Lima', 'Rua das Montanhas, 1515', 'antonio@email.com', '890-123-4567');
CALL novoCliente('Vera Moreira', 'Avenida dos Campos, 1616', 'vera@email.com', '901-234-5678');
CALL novoCliente('Ricardo Gomes', 'Praça do Centro, 1717', 'ricardo@email.com', '012-345-6789');

-- Exibe todas as linhas e colunas da tabela clientes
CALL selecionarTudo("clientes")