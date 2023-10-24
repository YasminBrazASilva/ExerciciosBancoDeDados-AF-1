# ExerciciosBancoDeDados-AF-1
Exercícios para AF da matéria de Banco de Dados do 2º semestre de ADS

Você foi designado para criar um sistema de biblioteca. Aqui estão os detalhes adicionais:
* Tabelas
  *  Produtos: armazene informações sobre produtos, como nome, descrição, preço e quantidade em estoque
  *  Pedidos: registre detalhes de pedidos, incluindo data, cliente e status
  *  Clientes: mantenha informações dos clientes, como nome, endereço de entrega e informações de contato
  *  Itens de pedido: registre os produtos incluídos em cada pedido, junto com a quantidade
* Relacionamentos
  * Crie um relacionamento entre "Pedidos" e "Clientes" para rastrear os pedidos de cada cliente
  * Estabeleça um relacionamento entre "Itens de Pedido" e "Produtos" para associar produtos a pedidos

--- 
### ETAPA 1: MODELAGEM

* Modelo conceitual: <br>
   ![ExercicioModeloConceitual1_1.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioModeloConceitual1_1.png)<br>
* Modelo lógico: <br>
   ![ExercicioModeloLogico1_1.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioModeloLogico1_1.png)<br>

---

### ETAPA 2: CRIAÇÃO DAS TABELAS
A criação das tabelas pode ser vista em: [Exercicio1_2.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_2.sql) <br> 
  ![ExercicioTela1_2_1.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioTela1_2_1.png)
  ![ExercicioTela1_2_2.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioTela1_2_2.png)
  ![ExercicioTela1_2_3.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioTela1_2_3.png)
  ![ExercicioTela1_2_4.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioTela1_2_4.png)

---

### ETAPA 3: ADICIONAR DADOS À TABELA
Insira no mínimo 20 dados em cada tabela criada para o exercício
  * A criação da stored procedure **selecionarTudo** pode ser vista em: [Exercicio1_3_0.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_0.sql) <br>
  * A criação da stored procedure **novoProduto** pode ser vista em: [Exercicio1_3_1.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_1.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_1_1.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioRelatorio1_3_1_1.csv). <br>
  * A criação da stored procedure **novoCliente** pode ser vista em: [Exercicio1_3_2.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_2.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_2_1.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioRelatorio1_3_2_1.csv). <br>
  * A criação da stored procedure **novoPedido** pode ser vista em: [Exercicio1_3_3.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_3.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_3_1.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioRelatorio1_3_3_1.csv). <br>
  * A criação da stored procedure **novoPedidoItem** pode ser vista em: [Exercicio1_3_4.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_4.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_4_1.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioRelatorio1_3_4_1.csv). <br> 

---

### ETAPA 4: CRIAÇÃO DAS PROCEDURES
* Implemente uma stored procedure para permitir que os clientes adicionem produtos ao carrinho de compras
    * Implementação da procedure: ![Exercicio1_3_1.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_1.sql)
    * Execução da procedure: ![Exercicio1_3_1_1.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_1_1.sql)
    * Resultado: ![ExercicioRelatorio1_3_1_1.csv](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioRelatorio1_3_1_1.csv)
* Crie uma stored procedure para processar pedidos, atualizando o estoque de produtos e registrando os detalhes do pedido
    * Implementação da procedure: ![Exercicio1_3_2.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_2.sql)
    * Execução da procedure: ![Exercicio1_3_2_1.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_2_1.sql)
    * Resultado: ![ExercicioRelatorio1_3_2_1.csv](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioRelatorio1_3_2_1.csv)   
* Desenvolva uma stored procedure para calcular o total de um pedido com base nos produtos incluídos
    * Implementação da procedure: ![Exercicio1_3_3.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_3.sql)
    * Execução da procedure: ![Exercicio1_3_3_1.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_3_1_3.sql)
    * Resultado: ![ExercicioRelatorio1_3_3_1.csv](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioRelatorio1_3_3_1.csv) 

--- 

### ETAPA 5: CRIAÇÃO DAS VIEWS DERIVADAS
* Crie uma view que mostre o histórico de pedidos de um cliente específico, incluindo os produtos incluídos em cada pedido: ![Exercicio1_4_1.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_4_1.sql)
    * Resultado: ![ExercicioRelatorio1_4_1.csv](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioRelatorio1_4_1.csv) 
* Implemente uma view que forneça uma lista de todos os produtos disponíveis, excluindo aqueles que estão esgotados: ![Exercicio1_4_2.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/Exercicio1_4_2.sql)
    * Resultado: ![ExercicioRelatorio1_4_2.csv](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AC2-9/blob/main/ExercicioRelatorio1_4_2.csv)    

