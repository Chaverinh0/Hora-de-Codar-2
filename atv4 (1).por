programa {
  funcao inicio() {
    //4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
      inteiro numero1,  numero2,  numero3, soma, maior, segundomaior

    escreva("digite o primeiro numero:")
    leia (numero1)

    escreva("digite o segundo numero, sem repetir o valores já inseridos:")
    leia (numero2)

    escreva("digite o terceiro numero, sem repetir o valores já inseridos:")
    leia (numero3)
    
// Encontrar o maior número
    se (numero1 > numero2 e numero1 > numero3) {
      maior = numero1
      se (numero2 > numero3) {
        segundomaior = numero2
      } senao {
        segundomaior = numero3
      }
    } senao se (numero2 > numero1 e numero2 > numero3) {
      maior = numero2
      se (numero1 > numero3) {
        segundomaior = numero1
      } senao {
        segundomaior = numero3
      }
    } senao {
      maior = numero3
      se (numero1 > numero2) {
        segundomaior = numero1
      } senao {
        segundomaior = numero2
      }
    }

    soma = maior + segundomaior
    escreva("A soma dos dois maiores números é: ", soma)
  }
}