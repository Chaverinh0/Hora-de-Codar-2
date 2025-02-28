programa {
  //5.  Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
  
    funcao inicio() {
        // Declaração das variáveis
        real valores[6]
        real soma = 0
        real media
        inteiro i

        // Leitura dos valores informados pelo usuário
        para (i = 0; i < 6; i++) {
            escreva("Digite o valor ", i + 1, ": ")
            leia(valores[i])
            soma = soma + valores[i]
        }

        // Cálculo da média aritmética
        media = soma / 6

        // Exibição dos valores informados e da média aritmética
        escreva("Valores informados: ")
        para (i = 0; i < 6; i++) {
            escreva(valores[i], " ")
        }
        escreva("\nA média aritmética é: ", media)
    }
}