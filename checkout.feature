            #language: pt

            Funcionalidade: Realizar o cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que estou na tela de cadastro de novo usuário

            Cenário: Dados obrigatórios
            Quando preencher os dados na tela de cadastro
            E preencher todos os campos com asterisco
            Então o cadastro será realizado com sucesso

            Cenário: Campos vazios
            Quando deixar campos obrigatórios sem preenchimento
            E prosseguir para afinalização do cadastro
            Então o sistema deverá apresentar o alerta "todos os campos obrigatórios devem ser preenchidos"

            Cenário: E-mail inválido
            Quando inserir um <email> com formato inválido
            Então o sistema deverá apresentar o alerta "e-mail informado é inválido"

            Exemplos:
            | email      |
            | 123@go.com |
            | aij@kal.br |