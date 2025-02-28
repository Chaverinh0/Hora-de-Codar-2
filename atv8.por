programa {
  //8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"
  
    funcao inicio() {
        // Declaração das variáveis
        real valores[4]
        real soma = 0
        real media
        inteiro i
        logico valoresValidos = verdadeiro

        // Leitura dos valores informados pelo usuário
        para (i = 0; i < 4; i++) {
            escreva("Digite o valor ", i + 1, " (entre 0 e 10): ")
            leia(valores[i])

            // Verifica se o valor está dentro do intervalo permitido
            se (valores[i] <= 0 ou valores[i] >= 10) {
                valoresValidos = falso
            } senao {
                soma = soma + valores[i]
            }
        }

        // Cálculo da média e exibição das mensagens
        se (valoresValidos) {
            media = soma / 4
            escreva("A média dos valores é: ", media, "\n")

            se (media > 5) {
                escreva("Você passou no teste!\n")
            } senao {
                escreva("Tente novamente.\n")
            }
        } senao {
            escreva("Valores inválidos! Todos os números devem ser maiores que 0 e menores que 10.\n")
        }
    }
}