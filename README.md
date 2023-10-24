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
   ![ExercicioModeloConceitual1_1.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/ExercicioModeloConceitual1_1.png)<br>
* Modelo lógico: <br>
   ![ExercicioModeloLogico1_1.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/ExercicioModeloLogico1_1.png)<br>

---

### ETAPA 2: CRIAÇÃO DAS TABELAS
A criação das tabelas pode ser vista em: [Exercicio1_2.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/Exercicio1_2.sql) <br> 
  ![ExercicioTela1_2_1.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/ExercicioTela1_2_1.png)
  ![ExercicioTela1_2_2.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/ExercicioTela1_2_2.png)
  ![ExercicioTela1_2_3.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/ExercicioTela1_2_3.png)
  ![ExercicioTela1_2_4.png](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/ExercicioTela1_2_4.png)

---

### ETAPA 3: ADICIONAR DADOS À TABELA
Insira no mínimo 20 dados em cada tabela criada para o exercício
  * A criação da stored procedure **selecionarTudo** pode ser vista em: [Exercicio1_3_0.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/Exercicio1_3_0.sql) <br>
  * A criação da stored procedure **novoProduto** pode ser vista em: [Exercicio1_3_1.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/Exercicio1_3_1.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/Exercicio1_3_1_1.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/ExercicioRelatorio1_3_1_1.csv). <br>
  * A criação da stored procedure **novoCliente** pode ser vista em: [Exercicio1_3_2.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/Exercicio1_3_2.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/Exercicio1_3_2_1.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/ExercicioRelatorio1_3_2_1.csv). <br>
  * A criação da stored procedure **novoPedido** pode ser vista em: [Exercicio1_3_3.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/Exercicio1_3_3.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/Exercicio1_3_3_1.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/ExercicioRelatorio1_3_3_1.csv). <br>
  * A criação da stored procedure **novoPedidoItem** pode ser vista em: [Exercicio1_3_4.sql](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/Exercicio1_3_4.sql) <br>
    * Sua execução pode ser vista [neste arquivo](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/Exercicio1_3_4_1.sql), o qual gerou [este relatório](https://github.com/YasminBrazASilva/ExerciciosBancoDeDados-AF-1/blob/main/ExercicioRelatorio1_3_4_1.csv). <br> 



