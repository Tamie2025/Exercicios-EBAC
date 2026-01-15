            #language: pt

            Funcionalidade: Login na prlataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que estou na tela de login da EBAC-SHOP

            Esquema do Cenário: Dados válidos e inválidos
            Quando inserir o <username> ou <email> 
            Então o sistema deve exibir a <mensagem>

            Exemplos:
            | username   | email            | mensagem                   |
            | Tamires123 | tamires@ebac.com | Bem vinda, Tamires         |
            | Fabio11    | fabio@ebac.com   | Bem vindo, Fábio           |
            | null122    | 123@go.com       | Usuário ou senha inválidos |
            | AIJ        | aij@kal.br       | Usuário ou senha inválidos |
