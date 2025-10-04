            #language: pt

            Funcionalidade: Tela de login
            Como aluno do Portal EBAC
            Quero me autenticar
            Para vizualizar minhas notas

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: "Autenticação Válida"
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "olá João"

            Cenário: "Usuário inexistente"
            Quando eu digitar o usuário "xxx@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta "usuário inexistente"

            Cenário: "Usuário inexistente"
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "sabds"
            Então deve exibir uma mensagem de alerta "usuário ou senha inválida"

            Esquema do Cenário: "Autenticar multiplos usuários"
            Quando eu digitar o usuário <usuario>
            E a senha <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuário              | senha       | mensagem     |
            | "joao@ebac.com.br"   | "teste@123" | "Olá João"   |
            | "maria@ebac.com.br"  | "teste@123" | "Olá Maria"  |
            | "felipe@ebac.com.br" | "teste@123" | "Olá Felipe" |