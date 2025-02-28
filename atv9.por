programa {
  //9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).

    funcao inicio() {
        // Declaração das variáveis
        inteiro anoNascimento, anoAtual, idade

        // Solicita o ano de nascimento
        escreva("Digite o ano de nascimento: ")
        leia(anoNascimento)

        // Obtém o ano atual (pode ser ajustado manualmente se necessário)
        anoAtual = 2025 

        // Calcula a idade
        idade = anoAtual - anoNascimento

        // Verifica se a pessoa pode votar
        se (idade >= 16) {
            escreva("Você tem ", idade, " anos e pode votar este ano!\n")
        } senao {
            escreva("Você tem ", idade, " anos e ainda não pode votar este ano.\n")
        }
    }
}