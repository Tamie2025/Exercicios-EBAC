            #language: pt

            Funcionalidade: Calculadora
            Como desejo otimizar processos
            Quero usar a calculadora do sistema
            Para somar dois números

            Contexto:
            Dado que eu acesse a calculadora

            Cenário: Soma de 2 números
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Quando eu somar <numero1> + <numero2>
            Então o resultado deve ser <resultado>

            Exemplos:
            | numero1 | numero2 | resultado |
            | 1       | 2       | 3         |
            | 2       | 3       | 5         |
            | 3       | 1       | 4         |