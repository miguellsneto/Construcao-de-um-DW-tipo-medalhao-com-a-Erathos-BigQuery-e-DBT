# Construção de um DW tipo medalhão com a Erathos, BigQuery e DBT

| [Do 0 ao Data Warehouse com Erathos, dbt e BigQuery](https://www.udemy.com/course/do-0-ao-data-warehouse-com-erathos-dbt-e-bigquery/) - curso oferecido pela [Udemy](https://www.udemy.com/)  |
| :- |
| Desenvolvimento de um Data Warehouse com pipelines avançados e modelagem, empregando a plataforma Erathos para movimentação de dados, BigQuery e o DBT (Data Build Tool).|  

  
## 💻 Tecnologias utilizadas no projeto

- [PostgreSQL](https://www.postgresql.org/) - Utilizado como banco de dados-fonte para fornecimento os dados. As credenciais de acesso foram fornecidas pelo curso, permitindo a conexão e a manipulação dos dados necessários para o projeto.
- [Erathos](https://www.erathos.com/) - Utilizada para a movimentação de dados entre o banco de dados fonte e o BigQuery, facilitando a integração e transferência de informações para análise.
- [BigQuery](https://cloud.google.com/bigquery/) - Usado para manter a Data Warehouse (DW), integrando dados que são transferidos a partir da Erathos, também recebendo os dados após a modelagem pelo DBT.
- [DBT (Data Build Tool)](https://www.getdbt.com/) - Criação do processo de ETL para estruturar a Data Warehouse no BigQuery, acessando os dados fornecidos pela Erathos no BigQuery e retornando os dados modelados, assim construindo a DW no estilo medalhão.
- [Visual Studio Code](https://code.visualstudio.com/) - Utilizado para a execução dos processos realizados pelo DBT (Data Build Tool). Oferece um ambiente de desenvolvimento integrado que facilita a edição e o gerenciamento dos scripts e configurações do DBT.
- [Looker Studio](https://lookerstudio.google.com/) - Utilizado para criar relatórios inteligentes ao se conectar à Data Warehouse (DW), já com os dados modelados. Facilita a visualização e análise dos dados, oferecendo insights detalhados e relatórios personalizados.






