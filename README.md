# Projeto Rotten Tomatoes Microsserviços

Desafio de Docker realizado durante o curso "Formaçao Kubedev", ministrado por Fabricio Veronez pela Kubedev.io <https://kubedev.io/>.

Esse desafio consiste em subir um ambiente de microsserviços utilizando as linguagens Python, NodeJS, .NET, além de bancos de dados MongoDB e Postgres.

Das aplicações foram passados apenas o código fonte, sendo necessário criação do arquivo de imagem Docker. 

O arquivo docker-compose que foi utilizado para subir esse ambiente está disponível nesse mesmo repositório. A aplicação principal está acessível via web na porta 8080.

## Estrutura do projeto
Esse projeto é baseado em uma aquitetura de Microsserviços e depende de outros 2 projetos pra funcionar

- [Serviço de Filmes](https://github.com/breinerHenrique/lab-docker-desafio-deploy-app-movie)
- [Serviço de Review](https://github.com/breinerHenrique/lab-docker-desafio-deploy-app-review)

Segue abaixo o diagrama:

![Diagrama da solução](./img/diagrama.png)


