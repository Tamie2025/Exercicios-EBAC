            #language: pt

            Funcionalidade: Login na prlataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que estou na tela de login da EBAC-SHOP

            Cenário: Dados válidos
            Quando inserir o <username> ou <email> válidos
            Então o login no site deve ser realizado com sucesso e direcionado para a tela de checkout

            Exemplos:
            | username   | email            |
            | Tamires123 | tamires@ebac.com |
            | Fabio11    | fabio@ebac.com   |
            | Cami300    | cami@ebac.com.br |

            Cenário: Dados inválidos
            Quando inserir o <username> ou <email> inválidos
            Então deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

            Exemplos:
            | username | email      |
            | null122  | 123@go.com |
            | AIJ      | aij@kal.br |