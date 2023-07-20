
# Oracle-Data-Base
**Descrição:** Este repositório contém um código SQL para criação de tabelas e inserção de dados relacionados a um sistema de gerenciamento de clientes, notas, estoque e itens.

**Instruções de Uso:**

1.  Certifique-se de ter um ambiente com um servidor de banco de dados SQL instalado.
2.  Copie e execute o código SQL presente no arquivo `create_tables_and_insert_data.sql` no seu servidor de banco de dados para criar as tabelas e inserir os dados iniciais.
3.  Após a execução bem-sucedida, o banco de dados estará configurado com as tabelas CLIENTE_01, NOTA_02, ESTOQUE_03 e ITEM_04, contendo dados fictícios para testes.

**Estrutura do Banco de Dados:**

-   Tabela `CLIENTE_01`:
    
    -   A01_CODIGO: Número de 5 dígitos, chave primária.
    -   A01_NOME: Texto de até 40 caracteres, obrigatório (NOT NULL).
    -   A01_ENDERECO: Texto de até 40 caracteres, obrigatório (NOT NULL).
    -   A01_CPF: Texto de 11 caracteres (CPF formatado), obrigatório e único (NOT NULL UNIQUE).
-   Tabela `NOTA_02`:
    
    -   A02_CODIGO: Número de 5 dígitos, chave primária.
    -   A02_DATA: Data, obrigatória (NOT NULL).
    -   A02_VALOR_TOTAL: Número de 2 dígitos, obrigatório (NOT NULL).
    -   A01_CODIGO: Número de 5 dígitos, chave estrangeira referenciando A01_CODIGO na tabela CLIENTE_01.
-   Tabela `ESTOQUE_03`:
    
    -   A03_CODIGO: Número de 5 dígitos, chave primária.
    -   A03_DESCRICAO: Texto de até 40 caracteres, obrigatório (NOT NULL).
    -   A03_VALOR_UNITARIO: Número de 2 dígitos, obrigatório (NOT NULL).
-   Tabela `ITEM_04`:
    
    -   A04_CODIGO: Número de 5 dígitos, chave primária.
    -   A04_QTD: Número de 5 dígitos, obrigatório (NOT NULL).
    -   A04_VALOR_ITEM: Número de 2 dígitos, obrigatório (NOT NULL).
    -   A02_CODIGO: Número de 5 dígitos, chave estrangeira referenciando A02_CODIGO na tabela NOTA_02.
    -   A03_CODIGO: Número de 5 dígitos, chave estrangeira referenciando A03_CODIGO na tabela ESTOQUE_03.

**Dados de Exemplo:** O código SQL contém comandos de inserção de dados fictícios nas tabelas CLIENTE_01, NOTA_02, ESTOQUE_03 e ITEM_04 para fins de demonstração. Esses dados podem ser usados para testar consultas e operações no banco de dados.

**Observações:**

-   Este código foi projetado apenas para fins educacionais e de demonstração.
-   Recomenda-se utilizar um ambiente de testes ao executar o código em um servidor de banco de dados em produção.
-   Sinta-se à vontade para contribuir, modificar ou adaptar o código conforme necessário para atender aos seus requisitos.

**Autor:** Adsandro Carvalho / adsandroxerd@gmail.com
