programa {
  //6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
  
    funcao inicio() {
        // Declaração das variáveis
        real valores[4]
        real maior
        inteiro i

        // Leitura dos valores informados pelo usuário
        para (i = 0; i < 4; i++) {
            escreva("Digite o valor ", i + 1, ": ")
            leia(valores[i])
        }

        // Inicializa a variável maior com o primeiro valor
        maior = valores[0]

        // Encontra o maior valor
        para (i = 1; i < 4; i++) {
            se (valores[i] > maior) {
                maior = valores[i]
            }
        }

        // Exibição do primeiro, último e maior valor
        escreva("O primeiro valor informado é: ", valores[0], "\n")
        escreva("O último valor informado é: ", valores[3], "\n")
        escreva("O maior valor informado é: ", maior, "\n")
    }
}