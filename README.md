# Banco de dados

## SGBD
Sistema *gerenciador* de **banco de dados**


 
Banco de dados são informações em tabela com colunas para ser analizadas
Banco de dados respresenta um mini mundo onde vai dar contexto nas analizes
Tabelas (entidade) são estruturas onde ficam os dados, são armazenados, relaciona as informações
Colunas são campos ou atributos
Linhas (tupla) são os registros do banco de dados

# Trabalhando com MySql

## Conectando & Comandos

 `mysql -h localhost -u root;`

 -h (computador)

 -u (usuario)

`Show databases;`  mostra banco de dados

`drop;` apaga a tabela inteira do banco de dados

`delete;`  apaga uma linha do banco de dados

`use databases;` usar o banco de dados

`Create databases;` cria um novo banco

`desk;` mostrar a estrutura da tabela criada no banco

`show tables;` mostrar todas as tabelas do servidor

`create table;` nome da tabela, tipo de dados

# COMANDOS SQL
## DDL - LINGUAGEM DEFINIÇÃO DE DADOS
-   `create database`
-   `show databases`
-   `create table nome_da_tabela`
-   `show tables`
-   `desc nome_da_tabela`

## DML - MANIPULAÇÃO DE DADOS
-   `select * from nome_da_tabela`
-   `insert int nome_da_tabela(campo1, campo2...) values(valor1, valor2...)`



1. O que é um Sistema Gerenciador de Banco de Dados?

    É uma plataforma que ajuda a armazenar e organizar dados. Ele cria uma única fonte de dados centralizada que pode ser usada pelas partes interessadas de qualquer departamento.
2. O que é um Banco de dados relacional?

    É um banco de dados relacional é um tipo de banco de dados que organiza os dados em tabelas. Cada tabela é composta por linhas e colunas que coletivamente formam uma tabela. 
3. O que é T-SQL?

    O T-SQL é usado para executar comandos em bancos de dados relacionais, como criar tabelas, inserir dados, atualizar dados e excluir dados. Ele também é usado para criar procedimentos armazenados, funções e gatilhos

4. O que é PL/SQL?

    É uma linguagem de programação que permite criar aplicativos eficientes e confiáveis no SGBD Oracle. Ela adiciona muitos construtos procedurais à linguagem SQL para superar algumas limitações do SQL

5. T-SQL e PL/SQL são iguais? Caso não sejam, cite 3 diferenças entre elas.

    T-SQL e PL/SQL são duas linguagens de programação diferentes usadas para interagir com bancos de dados relacionais.

        1-Desenvolvedor: O T-SQL é desenvolvido pela Microsoft e é usado em bancos de dados SQL Server, enquanto o PL/SQL é desenvolvido pela Oracle e é usado em bancos de dados Oracle

        2-SQL usado principalmente para manipular dados enquanto o PL/SQL usado principalmente para criar um apkicativo

        3-SQL executa uma unica função enquanto o PL/SQL executa como um bloco inteiro

6. O Que é:

A. DML:

    Data Manipulation Language; é utilizado para gerir e manipular dados numa base de dados relacional. Os comandos DML são utilizados para inserir, actualizar, apagar, e recuperar dados de uma base de dados
B. DDL:

    Data Definition Language; são os comandos que interagem com os objetos do banco. São comandos DDL : CREATE, ALTER e DROP
C. DCL

     Data Control Language; São os comandos para controlar a parte de segurança do banco de dados.São comandos DCL : GRANT, REVOKE E DENY