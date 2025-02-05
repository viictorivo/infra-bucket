## Description

Projeto para subir a infra do banco de dados RDS do serviço de pedidos fast food, que faz conexão com o serviço EKS de gerencimaneto dos pedidos, controle de estoque e clientes.

## Link Video demonstração

[Link Video demonstração](https://www.youtube.com/watch?v=zTSFxMMnUKk)

## Arquitetura

![arquitetura](/arquitetura.png)

Nosso serviço OrdemSystem vai estar em EKS dentro da nuvem da AWS, os CRUD's dos endpoints serão feitos em um RDS na nuvem tambem.

Teremos uma conexão com o mercado pago, para a realização do pagamento do pedido, onde no fluxo de inbound é feita a requisição para gerar um QRcode de pagamento, e no fluxo de outbound recebemos a confirmação do pagamento do pedido em nosso webhook.

## Developers

- Author - [Felipe José do Nascimento Lima](https://www.linkedin.com/in/felipe-lima-00bb62171/)
- Author - [Victor Ivo Gomes Henrique](https://www.linkedin.com/in/victor-ivo-henrique-68557313a/)
- Author - [Rafael Zanatta Paes Landim](https://www.linkedin.com/in/rafael-landim-81b7aa1ab/)
# OrderingSystem
