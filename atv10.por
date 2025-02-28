programa {
  //10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
  
    funcao inicio() {
        // Declaração das variáveis
        real altura, pesoIdeal
        inteiro genero

        // Solicita a altura e o gênero
        escreva("Digite a altura (em metros): ")
        leia(altura)
        escreva("Digite o gênero (1 para feminino, 2 para masculino): ")
        leia(genero)

        // Calcula o peso ideal com base no gênero
        se (genero == 1) {
            pesoIdeal = 62.1 * altura - 44.7
            escreva("O peso ideal para uma mulher com ", altura, "m de altura é: ", pesoIdeal, " kg\n")
        } senao se (genero == 2) {
            pesoIdeal = 72.7 * altura - 58
            escreva("O peso ideal para um homem com ", altura, "m de altura é: ", pesoIdeal, " kg\n")
        } senao {
            escreva("Gênero inválido! Digite 1 para feminino ou 2 para masculino.\n")
        }
    }
}