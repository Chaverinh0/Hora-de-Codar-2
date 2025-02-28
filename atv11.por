programa {
  
  //11. Uma micro calculadora Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações

    funcao inicio() {
        // Declaração das variáveis
        inteiro valor1, valor2, operacao
        real resultado

        // Solicita os valores e a operação
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        escreva("Digite o segundo valor: ")
        leia(valor2)
        escreva("Digite a operação (1: Adição, 2: Subtração, 3: Divisão, 4: Multiplicação): ")
        leia(operacao)

        // Realiza a operação selecionada
        escolha (operacao) {
            caso 1:
                resultado = valor1 + valor2
                escreva("Resultado da adição: ", resultado, "\n")
                pare
            caso 2:
                resultado = valor1 - valor2
                escreva("Resultado da subtração: ", resultado, "\n")
                pare
            caso 3:
                se (valor2 != 0) {
                    resultado = valor1 / valor2
                    escreva("Resultado da divisão: ", resultado, "\n")
                } senao {
                    escreva("Erro: Divisão por zero!\n")
                }
                pare
            caso 4:
                resultado = valor1 * valor2
                escreva("Resultado da multiplicação: ", resultado, "\n")
                pare
            caso contrario:
                escreva("Operação inválida! Digite um número entre 1 e 4.\n")
        }
    }
}