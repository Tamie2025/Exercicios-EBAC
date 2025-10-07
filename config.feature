            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que estou na tela de compras da EbacShop

            Cenário: Seleção obrigatória
            Quando  escolher o item para compra sem selecionar cor, tamanho e quantidade
            E prosseguir para o carrinho
            Então será apresentado a mensagem "Obrigatório selecioar cor, tamanho e quantidade"

            Cenário: Quantidade de produto por venda
            Quando inserir o valor de 12 produtos
            E prosseguir para o carrinho
            Então será apresentado a mensagem "Limite máximo por compra de até 10 produtos"

            Esquema do Cenário: Quantidade de produto por venda
            Quando inserir o de <numero> de produtos
            E prosseguir para o carrinho
            Então será apresentado a mensagem "Limite máximo por compra de até 10 produtos"

            Exemplos:
            | 15 |
            | 23 |
            | 45 |
            | 11 |

            Cenário: Limpar seleção
            Quando concluir a seleção de cor, tamanho e quantidade dos produtos
            E clicar no botão "limpar"
            Então as opções deverão voltar ao estado original 
    