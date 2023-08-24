<center><img src="../etl_nubank-credit-card/img/nubank.png" alt="Nubank"></center>  
# ETL Nubank

Pipeline de ETL utilizando [pandas](https://pandas.pydata.org/) e [mysql](https://www.mysql.com/) com objetivo de adquirir e armazenar dados referentes ao cartão de crédito [Nubank](https://nubank.com.br) do usuário.  

##### Arquitetura proposta

<center><img src="../etl_nubank-credit-card/img/arquitetura.png" alt="Arquitetura Atiginda"></center>  

##### Objetivos
- [x] **Obtenção dos dados**
- Realizar autenticação e receber os dados através da biblioteca [pynubank](https://github.com/andreroggeri/pynubank).

- [x] **Análise dos campos**
- Entender o significado e relevância de cada campo para o projeto.

- [x] **ETL**
- Carregamento, tratamento dos campos conforme análise e armazenamento dos mesmos.

##### Pacotes utilizados

- *python* : 3.9.12
- *python-dotenv* : 1.0.0
- *pandas* : 1.4.2
- *pynubank* : 2.20.0
- *mysql.connector* : 2.2.9