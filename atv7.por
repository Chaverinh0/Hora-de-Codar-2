programa {
  //7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou. 
  
    funcao inicio() {
        // Declaração das variáveis
        real valores[6]
        real soma = 0
        inteiro i

        // Leitura dos valores informados pelo usuário
        para (i = 0; i < 6; i++) {
            escreva("Digite o valor ", i + 1, ": ")
            leia(valores[i])
        }

        // Soma dos valores inferiores a 72
        para (i = 0; i < 6; i++) {
            se (valores[i] < 72) {
                soma = soma + valores[i]
            }
        }

        // Exibição dos valores informados
        escreva("Valores informados: ")
        para (i = 0; i < 6; i++) {
            escreva(valores[i], " ")
        }

        // Exibição da soma dos valores inferiores a 72
        escreva("\nA soma dos valores inferiores a 72 é: ", soma)
    }
}